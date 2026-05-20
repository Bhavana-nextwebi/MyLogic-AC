using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web;
using System.Web.Services;

public partial class Admin_dashboard : System.Web.UI.Page
{
    SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);
    public string Strusername = "", StrContact="", strNoOfBlogs="", strNoOfGallery="", strNoOfProducts="", strNoOfFranchise="";
    protected void Page_Load(object sender, EventArgs e)
    {//check if admin login is valid
        if (Request.Cookies["ml_aid"] == null)
        {
            Response.Redirect("Default.aspx", false);
        }

        BindUserName();
    }
 
    public void BindUserName()
    {
        try
        {
            Strusername = CreateUser.GetLoggedUserName(conML, Request.Cookies["ml_aid"].Value);
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "BindUserName", ex.Message);
        }
    }

}