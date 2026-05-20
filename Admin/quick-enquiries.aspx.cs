using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_quick_enquiries : System.Web.UI.Page
{
    SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);
    public string StrEnquire = string.Empty;
    protected void Page_Load(object sender, EventArgs e)
    {
        GetAllEnquire();
    }
    private void GetAllEnquire()
    {
        try
        {
            var contact = Enquire.GetAllEnquire(conML);
            if (contact != null && contact.Count > 0)
            {
                for (int i = 0; i < contact.Count; i++)
                {


                    StrEnquire += @"<tr>
                                        <td>" + (i + 1) + @"</td>
                                        <td>" + contact[i].Name + @"</td>
                                        <td><a href='mailto:" + contact[i].EmailAdress + "'>" + contact[i].EmailAdress + @"</a></td>
                                        <td><a href='tel:" + contact[i].Phone + "'>" + contact[i].Phone + @"</a></td>
 <td>" + contact[i].Mode + @"</td>
 <td>" + contact[i].Course + @"</td>

                                                                          <td>" + contact[i].AddedOn.ToString("dd/MMM/yyyy") + @"</td>
                                        <td class='text-center'> 
                                         <a href='javascript:void(0);' class='bs-tooltip deleteItem warning confirm link-danger' data-id='" + contact[i].Id + @"' data-toggle='tooltip' data-placement='top' title='' data-original-title='Delete'>
                                              <i class='mdi mdi-trash-can-outline fs-18'></i></a> </td>
                                            </tr>";
                }
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllContact", ex.Message);

        }
    }

    [WebMethod(EnableSession = true)]
    public static string Delete(string id)
    {
        string x = "";
        try
        {
            SqlConnection conML = new SqlConnection(ConfigurationManager.ConnectionStrings["conML"].ConnectionString);
            Enquire BD = new Enquire();
            BD.Id = Convert.ToInt32(id);
            BD.AddedOn = TimeStamps.UTCTime();
            BD.AddedIp = CommonModel.IPAddress();
            int exec = Enquire.DeleteEnquire(conML, BD);
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
    
}