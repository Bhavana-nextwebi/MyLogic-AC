using System;
using System.Activities.Expressions;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.IdentityModel.Protocols.WSTrust;
using System.Linq;
using System.Net.Mail;
using System.Security.Policy;
using System.Web;
using System.Xml.Linq;

/// <summary>
/// Summary description for ContactUs
/// </summary>
public class ContactUs
{
    public int Id { get; set; }

    public string Name { get; set; }
    public string Course { get; set; }

    public string EmailAdress { get; set; }

    public string Message { get; set; }

    public string Phone { get; set; }
    public string AddedIp { get; set; }
    public DateTime AddedOn { get; set; }

    public string Status { get; set; }
    public string pageurl { get; set; }

    public static int InsertContact(SqlConnection conML, ContactUs con)
    {
        int result = 0;
        try
        {
            string query = "Insert Into ContactUs (Name,Course,EmailAdress,pageurl,Phone,Message,AddedOn,AddedIp,Status) values(@Name,@Course,@EmailAdress,@pageurl,@Phone,@Message,@AddedOn,@AddedIp,@Status) ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@Name", SqlDbType.NVarChar).Value = con.Name;
                cmd.Parameters.AddWithValue("@Course", SqlDbType.NVarChar).Value = con.Course;
                cmd.Parameters.AddWithValue("@EmailAdress", SqlDbType.NVarChar).Value = con.EmailAdress;
                cmd.Parameters.AddWithValue("@pageurl", SqlDbType.NVarChar).Value = con.pageurl;
                cmd.Parameters.AddWithValue("@Phone", SqlDbType.NVarChar).Value = con.Phone;
                cmd.Parameters.AddWithValue("@Message", SqlDbType.NVarChar).Value = con.Message;
                cmd.Parameters.AddWithValue("@AddedOn", SqlDbType.NVarChar).Value = TimeStamps.UTCTime();
                cmd.Parameters.AddWithValue("@AddedIp", SqlDbType.NVarChar).Value = CommonModel.IPAddress();
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                conML.Open();
                result = cmd.ExecuteNonQuery();
                conML.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "InsertContact", ex.Message);
        }
        return result;
    }

    public static List<ContactUs> GetAllContact(SqlConnection conGV)
    {
        List<ContactUs> zips = new List<ContactUs>();
        try
        {
            string query = "Select * from ContactUs where Status != @Deleted Order by Id Desc ";
            using (SqlCommand cmd = new SqlCommand(query, conGV))
            {
                cmd.Parameters.AddWithValue("@Deleted", SqlDbType.NVarChar).Value = "Deleted";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                zips = (from DataRow dr in dt.Rows
                        select new ContactUs()
                        {
                            Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                            Name = Convert.ToString(dr["Name"]),
                            Phone = Convert.ToString(dr["Phone"]),
                            EmailAdress = Convert.ToString(dr["EmailAdress"]),
                            Message = Convert.ToString(dr["Message"]),
                            pageurl = Convert.ToString(dr["pageurl"]),
                            Course = Convert.ToString(dr["Course"]),
                            AddedOn = Convert.ToDateTime(Convert.ToString(dr["AddedOn"])),
                            AddedIp = Convert.ToString(dr["AddedIp"]),
                            Status = Convert.ToString(dr["Status"]),
                        }).ToList();

            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllContact", ex.Message);
        }
        return zips;
    }
    public static int DeleteContact(SqlConnection conGV, ContactUs con)
    {
        int result = 0;

        try
        {
            string query = "Update ContactUs Set Status=@Status, AddedOn=@AddedOn, AddedIp=@AddedIp Where Id=@Id ";
            using (SqlCommand cmd = new SqlCommand(query, conGV))
            {
                cmd.Parameters.AddWithValue("@Id", SqlDbType.NVarChar).Value = con.Id;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Deleted";
                cmd.Parameters.AddWithValue("@AddedOn", SqlDbType.NVarChar).Value = con.AddedOn;
                cmd.Parameters.AddWithValue("@AddedIp", SqlDbType.NVarChar).Value = con.AddedIp;
                conGV.Open();
                result = cmd.ExecuteNonQuery();
                conGV.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "DeleteContact", ex.Message);
        }
        return result;
    }

    public static string GetMessageById(SqlConnection conML, string id)
    {
        string message = null;
        try
        {
            string query = "SELECT TOP 1 Message FROM ContactUs WHERE Id = @Id AND Status != 'Deleted'";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@Id", id);
                conML.Open();
                object result = cmd.ExecuteScalar();
                if (result != DBNull.Value)
                {
                    message = result.ToString();
                }
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetMessageById", ex.Message);
        }
        finally
        {
            if (conML.State == ConnectionState.Open)
            {
                conML.Close();
            }
        }
        return message;
    }



}


