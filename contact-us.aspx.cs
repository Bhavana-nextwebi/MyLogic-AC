using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Security.Policy;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class contact_us : System.Web.UI.Page
{
    SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        btnsubmit.Attributes.Add("onclick", " this.disabled = 'true';this.value='Please Wait...'; " + ClientScript.GetPostBackEventReference(btnsubmit, null) + ";");
    }
    void FillCapctha()
    {
        try
        {
            Image1.ImageUrl = "capcha.aspx?" + DateTime.Now.Ticks.ToString();
        }
        catch
        {
            throw;
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        FillCapctha();
    }
    protected void btnSub_Click(object sender, EventArgs e)
    {
        lblStatus.Visible = true;
        try
        {
            if (Page.IsValid)
            {
                if (Convert.ToString(Session["captchanum"]) != txtCaptcha.Text.Trim())
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "Snackbar.show({pos: 'top-right',text: 'Invalid captcha input.',actionTextColor: '#fff',backgroundColor: '#ea1c1c'});", true);

                    return;
                }
                else
                {

                    var cources = ddlCourses.SelectedValue;
                    var Name = txtfName.Text.Trim();
                    var Email = txtEmail.Text.Trim();
                    var Phone = TxtMNo.Text.Trim();
                    var Captcha = txtCaptcha.Text.Trim();
                    var Message = txtMessage.Text.Trim();
                    var SourcePage = HttpContext.Current.Request.Url.AbsoluteUri;
                    var contact = new ContactUs()
                    {
                        AddedIp = CommonModel.IPAddress(),
                        AddedOn = TimeStamps.UTCTime(),
                        Course = cources,
                        EmailAdress = Email,
                        Message = Message,
                        Name = Name,
                        pageurl = SourcePage,
                        Phone = Phone,
                        Status = "Active",
                    };
                    var exe = ContactUs.InsertContact(conML, contact);
                    var result = ContactRequest(Name, Email, Phone, SourcePage, Message, cources);
                    var result1 = ContactRequestReply(Name, Email, Phone, SourcePage, Message, cources);
                    if (result1 > 0 && result > 0)
                    {
                        txtCaptcha.Text = txtfName.Text = txtEmail.Text = TxtMNo.Text = txtMessage.Text = string.Empty;
                        Response.Redirect("thank-you.aspx", false);
                    }
                    else
                    {
                        lblStatus.Visible = true;
                        //  ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "Snackbar.show({pos: 'top-right',text: 'There is some problem now. Please try after some time',actionTextColor: '#fff',backgroundColor: '#ea1c1c'});", true);
                    }
                }
            }

        }
        catch (Exception ex)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "Snackbar.show({pos: 'top-right',text: 'There is some problem now. Please try after some time',actionTextColor: '#fff',backgroundColor: '#ea1c1c'});", true);
        }
    }
    public int ContactRequest(string Name, string Email, string Phone, string SourcePage, string Message, string cources)
    {
        try
        {
            ServicePointManager.Expect100Continue = true;
            ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
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
            string sub = "Contact Request - Mylogic";
            mail.Subject = sub;
            mail.Body = "Hello Admin, <br><br>You have received a contact request from " + Name + ".<br><br><u><b><i>Details : </i></b></u><br> Name : " + Name + "<br> Email-Id : " + Email + "<br>Mobile No : " + Phone + "<br>Message : " + Message + "<br>Course : " + cources + "<br><br>Thanks,<br>Team Mylogic<div style='display: flex;'><div style='width: 25%;'><br><img src='/" + ConfigurationManager.AppSettings["domain"] + @"/img/logo.svg' style='height: 50px;margin-top: 20px;'></div></div>";
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
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "ContactRequest", ex.Message);
            return 0;
        }
    }

    public int ContactRequestReply(string Name, string Email, string Phone, string SourcePage, string Message, string cources)
    {
        try
        {

            ServicePointManager.Expect100Continue = true;
            ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
            MailMessage mail = new MailMessage();
            mail.To.Add(Email);
            mail.From = new MailAddress(ConfigurationManager.AppSettings["from"], ConfigurationManager.AppSettings["fromName"]);
            mail.Subject = "Mylogic – request for contact";
            mail.Body = @"Good Day " + Name + @", <br><br>Thank you for submitting your request for information about Mylogic. Our team will be in touch with you shortly.In the meantime, if you'd like to speak with us, please don't hesitate to call us at <a href='tel:+91 8800336720'>(+91)  8800336720</a> <br><br>Thanking you,<br>Team Mylogic<div style='display: flex;'><div style='width: 25%;'><br><img src='" + ConfigurationManager.AppSettings["domain"] + @"/assets/images/icons/mylogic.png' style='height: 50px;margin-top: 20px;'></div></div>";
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