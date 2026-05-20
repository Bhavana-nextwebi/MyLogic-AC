using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_view_blogs : System.Web.UI.Page
{
    public string strBlogs = "";
    SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
       
            GetAllDetails();

        
    }
    public void GetAllDetails()
    {
        try
        {
            strBlogs = "";
            List<BlogDetails> BD = BlogDetails.GetAllBlogDeatils(conML).ToList();
            for (int i = 0; i < BD.Count; i++)
            {
                string ft1 = BD[i].DisplayHome == "Yes" ? "checked" : "";
                string DisplayHome = @"<div class='form-check form-switch form-switch-custom form-switch-success mb-2 mb-md-0'>
                                                        <input class='form-check-input BlogDisplayHome' type='checkbox' role='switch' data-id='" + BD[i].Id + @"' id='chk_' " + ft1 + @">
                                                    </div>";
                strBlogs += @"<tr>
                                        <td>" + (i + 1) + @"</td>
                                        <td><a href='/" + BD[i].ThumbImage + @"'/><img src='/" + BD[i].ThumbImage + @"' style='height:60px;' /></td>
                                        <td><a href='/" + BD[i].BlogImage + @"'/><img src='/" + BD[i].BlogImage + @"' style='height:60px;' /></td>
                                        <td>" + BD[i].BlogTitle + @"</td>
                                        <td>" + BD[i].PostedBy + @"</td>
                                        <td>" + DisplayHome + @"</td>
                                          <td>" + BD[i].AddedOn.ToString("dd/MMM/yyyy") + @"</td>
                                        <td class='text-center'> 
                                            <a href='add-blog.aspx?id=" + BD[i].Id + @"' class='bs-tooltip text-info fs-18' data-id='" + BD[i].Id + @"' data-toggle='tooltip' data-placement='top' title='Edit' data-original-title='Edit'>
                                               <i class='mdi mdi-pencil'></i></a>
                                            <a href='javascript:void(0);' class='bs-tooltip deleteItem warning confirm text-danger fs-18' data-id='" + BD[i].Id + @"' data-toggle='tooltip' data-placement='top' title='Delete' data-original-title='Delete'>
                                               <i class='mdi mdi-delete-forever'></i></a></a>    </td>
                                            </tr>";

            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllDetails", ex.Message);
        }
    }
    [WebMethod(EnableSession = true)]
    public static string Delete(string id)
    {
        string x = "";
        try
        {
            SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);
            BlogDetails BD = new BlogDetails();
            BD.Id = Convert.ToInt32(id);
            BD.AddedOn = TimeStamps.UTCTime();
            BD.AddedIP = CommonModel.IPAddress();
            int exec = BlogDetails.DeleteBlogDetails(conML, BD);
            if (exec > 0)
            {
                x = "Success";
            }
            else
            {
                x = "W";
            }

        }
        catch (Exception ex)
        {
            x = "W";
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "Delete", ex.Message);
        }
        return x;
    }


    [WebMethod(EnableSession = true)]
    public static string DisplayHome(string id, string ftr)
    {
        string x = "";
        try
        {
            SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);
            if (CreateUser.CheckAccess(conML, "view-blogs.aspx", "Edit", HttpContext.Current.Request.Cookies["ml_aid"].Value))
            {
                BlogDetails cat = new BlogDetails();
                cat.Id = Convert.ToInt32(id);
                cat.DisplayHome = ftr == "Yes" ? "Yes" : "No";
                int exec = BlogDetails.UpdateDisplayHome(conML, cat);
                if (exec > 0)
                {
                    x = "Success";
                }
                else
                {
                    x = "W";
                }
            }
            else
            {
                x = "Permission";
            }
        }
        catch (Exception ex)
        {
            x = "W";
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "DisplayHome", ex.Message);
        }
        return x;
    }
}