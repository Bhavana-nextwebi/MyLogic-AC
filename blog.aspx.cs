using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class blog : System.Web.UI.Page
{
    SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);
    public string StrBlogs = "";
    protected void Page_Load(object sender, EventArgs e)
    {
       // BindBlogs();
    }
   /* public void BindBlogs()
    {
        try
        {
            var blogs = BlogDetails.GetAllBlogDetails(conML);

            if (blogs != null && blogs.Count > 0)
            {

                for (int i = 0; i < blogs.Count; i++)
                {
                    
                    StrBlogs += @"<div class='col-lg-3 col-md-6'>
                    <div class='blog__post-item-five shine__animate-item'>
                        <div class='blog__post-thumb-five'>
                            <a href='/blog/" + blogs[i].BlogUrl + @"' class='shine__animate-link'>
                                <img src='/" + blogs[i].ThumbImage + @"' alt='Image Not Avialbale'></a>
                        </div>
                        <div class='blog__post-content-five'>
                            <div class='blog__post-meta mb-3'>
                                <ul class='list-wrap'>
                                    <li><i class='flaticon-calendar'></i>"+ blogs[i].PostedOn.ToString("dd MMMM, yyyy")+ @"</li>
                                </ul>
                            </div>
                            <h2 class='title'><a href = '/blog/" + blogs[i].BlogUrl + @"'> " + blogs[i].BlogTitle +@"</a></h2>
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
    }*/

    //blogs binidng 



    [WebMethod]
    public static List<BlogDetails> allBlogs(string pno)
    {
        SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);
        List<BlogDetails> blogs = null;
        try
        {
            blogs = BlogDetails.GetAllListBlogs(conML, Convert.ToInt32(pno));
        }
        catch (Exception ex)
        {

            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "allBlogs", ex.Message);

        }
        return blogs;
    }





}