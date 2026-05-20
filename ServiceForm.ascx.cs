using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Net;
using System.IO;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Security.Policy;
using System.Xml.Linq;


public partial class ServiceForm : System.Web.UI.UserControl
{
    SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void formSubmitBtn_Click(object sender, EventArgs e)
    {
        lblsuccess.Visible = true;
        try
        {
            var Mode = "";
            var Name = txtName.Text.Trim();
            var Email = txtEmail.Text.Trim();
            var Phone = txtPhone.Text.Trim();
            if (rbtnOnline.Checked)
            {
                Mode = "Online Classes";
            }
            else if (rbtnOffline.Checked)
            {
                Mode = "Offline Classes";
            }
            else
            {
                Mode = "Self Learning";
            }
            Phone = txtPhone.Text.Trim();
            var SourcePage = HttpContext.Current.Request.Url.AbsoluteUri;
            string pageName = SourcePage.Split('/').Last().Split('.')[0].ToString();

            var enquiry = new Enquire()
            {
                Status = "Active",
                Phone = Phone,
                pageurl = SourcePage,
                Name = Name,
                Message = "Enquiry Now",
                AddedIp = SourcePage,
                AddedOn = TimeStamps.UTCTime(),
                Course = pageName,
                EmailAdress = Email,
                Id = 0,
                Mode = Mode,
            };
            var exe = Enquire.InsertEnquire(conML, enquiry);

            var result = callbackRequest(Name, Email, Phone, Mode, SourcePage);
            var resuslt1 = ContactRequestReply(Name, Email, Phone, Mode, SourcePage);
            if (result > 0 && resuslt1 > 0)
            {
                Response.Redirect("thank-you.aspx", false);
            }
            else
            {
                lblsuccess.Visible = true;

            }


        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(Request.Url.PathAndQuery, "formSubmitBtn_Click", ex.Message);

        }
    }




    public int callbackRequest(string name, string email, string phone, string Mode, string SourcePage)
    {
        try
        {
            var totemail = "";
            totemail = ConfigurationManager.AppSettings["ToMail"];

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
            string sub = "Enquiry Now - Mylogic";
            mail.Subject = sub;
            mail.Body = "Hello Admin, <br><br>You have received a call back request from " + name + ".<br><br><u><b><i>Details : </i></b></u><br>Full Name : " + name + "<br>Mode : " + Mode + "<br>Mobile No : " + phone + "<br>Source Page : " + SourcePage + "<br><br>Thanks,<br>Team Mylogic";
            mail.IsBodyHtml = true;
            ServicePointManager.Expect100Continue = true;
            ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = ConfigurationManager.AppSettings["host"];
            smtp.Port = Convert.ToInt32(ConfigurationManager.AppSettings["port"]);
            smtp.Credentials = new System.Net.NetworkCredential
            (ConfigurationManager.AppSettings["userName"], ConfigurationManager.AppSettings["password"]);

            smtp.EnableSsl = Convert.ToBoolean(ConfigurationManager.AppSettings["enableSsl"]);
            //await smtp.SendMailAsync(mail); 
            smtp.Send(mail);
            return 1;
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "ContactRequest", ex.Message);
            return 0;
        }
    }
    public int ContactRequestReply(string name, string email, string phone, string Mode, string SourcePage)
    {
        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(email);
            mail.From = new MailAddress(ConfigurationManager.AppSettings["from"], ConfigurationManager.AppSettings["fromName"]);
            mail.Subject = "Mylogic – request for contact";
            mail.Body = @"Good Day " + name + @", <br><br>Thank you for submitting your request for information about our Mylogic. Our team will be in touch with you shortly.  In the meantime, should you wish to speak with us, please do not hesitate to call <a href='tel:+91 8800336720'>(+91)  8800336720</a> <br><br>Thanking you,<br>Team Mylogic<div style='display: flex;'><div style='
    width: 25%;'>
<br><img src='" + ConfigurationManager.AppSettings["domain"] + @"/img/logo.svg' style='height: 50px;margin-top: 20px;'></div></div>";
            ServicePointManager.Expect100Continue = true;
            ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
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



}
