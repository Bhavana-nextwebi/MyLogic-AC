using System;
using System.Activities.Expressions;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Globalization;
using System.Linq;
using System.Net.Mail;
using System.Threading.Tasks;
using System.Web;
using System.Web.Configuration;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default : System.Web.UI.Page
{
    SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);
    public string StrBlogs = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        BindTop4Blogs();
    }


    [WebMethod(EnableSession = true)]
    public static string GetEnquiry(string name, string email, string course_name, string Mode, string contact, string currentURL)
    {
        SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);

        string res = "";
        ; try
        {

            Enquire con = new Enquire();
            if (course_name == null || course_name == "")
            {
                course_name = currentURL.Split('/').Last().Split('.')[0].ToString();
            }
            con.Name = name;
            con.Mode = Mode;
            con.EmailAdress = email;
            con.Phone = contact;
            con.pageurl = currentURL;
            con.Course = course_name;
            con.pageurl =currentURL;
            int ins = Enquire.InsertEnquire(conML, con);
            var resuslt = callbackRequestprofis(con);
            var resuslt1 = ContactRequestReply(con);
            if (ins > 0 && resuslt != null && resuslt1 != null)
            {

                res = "Success";

            }
            else
            {
                res = "Fail";
            }

        }
        catch (Exception ex)
        {
            res = "Fail";
        }
        return res;
    }





    public static int callbackRequestprofis(Enquire con)
    {
        try
        {


            var totemail = ConfigurationManager.AppSettings["ToMail"];

            MailMessage mail = new MailMessage();
            mail.To.Add(totemail);
            if (ConfigurationManager.AppSettings["CCMail"] != "")
            {
                mail.CC.Add(ConfigurationManager.AppSettings["CCMail"]);
            }
            if (ConfigurationManager.AppSettings["BCCMail"] != "")
            {
                mail.Bcc.Add(ConfigurationManager.AppSettings["BCCMail"]);
            }
            mail.From = new MailAddress(ConfigurationManager.AppSettings["from"], ConfigurationManager.AppSettings["fromName"]);

            string sub = "";
            sub = "New Lead Enquiry: " + con.Name + " Request for Assistance";

            mail.Subject = sub;
            mail.Body = "Hello Admin, <br><br>You have received a call back request from " + con.Name + ".<br><br><u><b><i>Details : </i></b></u><br>Full Name : " + con.Name + "<br>Email: " + con.EmailAdress + "<br>Mode : " + con.Mode + "<br>Mobile No : " + con.Phone + "<br>Cource Name : " + con.Course + "<br>Source Page : " + con.pageurl + "<br><br>Thanks,<br>Team MyLogic";
            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = ConfigurationManager.AppSettings["host"];
            smtp.Port = Convert.ToInt32(ConfigurationManager.AppSettings["port"]);
            smtp.Credentials = new System.Net.NetworkCredential
                           (ConfigurationManager.AppSettings["userName"], ConfigurationManager.AppSettings["password"]);

            smtp.EnableSsl = Convert.ToBoolean(ConfigurationManager.AppSettings["enableSsl"]);
            smtp.Send(mail);
            return 1;
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "callbackRequestprofis", ex.Message);
            return 0;
        }
    }

  
    public static int ContactRequestReply(Enquire con)
    {
        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(con.EmailAdress);
            mail.From = new MailAddress(ConfigurationManager.AppSettings["from"], ConfigurationManager.AppSettings["fromName"]);
            mail.Subject = "Mylogic – Thank You for Your Enquiry";
            mail.Body = @"Good Day " + con.Name + @", <br><br>Thank you for submitting your request for information about Mylogic. Our team will be in touch with you shortly.In the meantime, if you'd like to speak with us, please don't hesitate to call us at <a href='tel:+91 8800336720'>(+91)  8800336720</a> <br><br>Thanking you,<br>Team Mylogic<div style='display: flex;'><div style='width: 25%;'><br><img src='" + ConfigurationManager.AppSettings["domain"] + @"/assets/images/icons/mylogic.png' style='height: 50px;margin-top: 20px;'></div></div>";
            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = ConfigurationManager.AppSettings["host"];
            smtp.Port = Convert.ToInt32(ConfigurationManager.AppSettings["port"]);
            smtp.Credentials = new System.Net.NetworkCredential
                           (ConfigurationManager.AppSettings["userName"], ConfigurationManager.AppSettings["password"]);

            smtp.EnableSsl = Convert.ToBoolean(ConfigurationManager.AppSettings["enableSsl"]);

            smtp.Send(mail);
            return 1;
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "ContactRequestReply", ex.Message);
            return 0;
        }
    }

    public void BindTop4Blogs()
    {
        try
        {
            var blogs = BlogDetails.GetTop4BlogDetails(conML);

            if (blogs != null && blogs.Count > 0)
            {

                for (int i = 0; i < blogs.Count; i++)
                {

                    DateTime date = Convert.ToDateTime(blogs[i].PostedOn);

                    StrBlogs += @"<div class='col-lg-3 col-md-6'>
                   <div class='blog__post-item-five shine__animate-item'>
                       <div class='blog__post-thumb-five'>
                           <a href='/blog/" + blogs[i].BlogUrl + @"' class='shine__animate-link'>
                               <img src='/" + blogs[i].ThumbImage + @"' alt='Image Not Avialbale'></a>
                       </div>
                       <div class='blog__post-content-five'>
                           <div class='blog__post-meta mb-3'>
                               <ul class='list-wrap'>
                                   <li><i class='flaticon-calendar'></i>" + date.ToString("dd MMMM, yyyy") + @"</li>
                               </ul>
                           </div>
                           <h2 class='title'><a href = '/blog/" + blogs[i].BlogUrl + @"'> " + blogs[i].BlogTitle + @"</a></h2>
                       </div>
                   </div>
               </div>";
                }
            }

        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "BindBlogs", ex.Message);
        }
    }

}