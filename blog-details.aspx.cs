using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class blog_details : System.Web.UI.Page
{
    SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);

    public string StrImgUrl = "", strBlogUrl = "", StrBlogTitle = "", StrPostedBy = "", StrPostedOn,strCurrentURl = "", StrDesc,strPstedBy="";
    protected void Page_Load(object sender, EventArgs e)
    {
        strBlogUrl = Convert.ToString(RouteData.Values["BUrl"]);
        strCurrentURl = HttpContext.Current.Request.Url.AbsoluteUri;

        if (strBlogUrl != "")
        {
            BindBlogDetails();

        }
    }
    public void BindBlogDetails()
    {
        try
        {
            BlogDetails lst = BlogDetails.GetAllBlogDetailsWithUrl(conML, strBlogUrl).FirstOrDefault();
            if (lst != null)
            {
                DateTime postedOn = Convert.ToDateTime(lst.PostedOn);
                StrDesc = lst.FullDesc;
                StrBlogTitle = lst.BlogTitle;
                StrPostedOn = postedOn.ToString("dd MMMM, yyyy");
                StrPostedBy = lst.PostedBy;
                StrImgUrl = lst.BlogImage;
                Page.Title = lst.PageTitle;
                Page.MetaDescription = lst.MetaDesc;
                Page.MetaKeywords = lst.MetaKeys;
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "BindBlogDetails", ex.Message);
        }
    }

}