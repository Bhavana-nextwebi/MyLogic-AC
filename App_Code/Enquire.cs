using System;
using System.Activities.Expressions;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IdentityModel.Protocols.WSTrust;
using System.Linq;
using System.Net.Mail;
using System.Security.Policy;
using System.Security.Principal;
using System.Web;
using System.Xml.Linq;

/// <summary>
/// Summary description for Enquire
/// </summary>
public class Enquire
{
    public int Id { get; set; }

    public string Name { get; set; }
    public string Course { get; set; }
    public string Mode { get; set; }

    public string EmailAdress { get; set; }

    public string Message { get; set; }

    public string Phone { get; set; }
    public string AddedIp { get; set; }
    public DateTime AddedOn { get; set; }

    public string Status { get; set; }
    public string pageurl { get; set; }

    public static int InsertEnquire(SqlConnection conML, Enquire con)
    {
        int result = 0;
        try
        {
            string query = "Insert Into Enquire (Name,Mode,Course,EmailAdress,pageurl,Phone,AddedOn,AddedIp,Status) values(@Name,@Mode,@Course,@EmailAdress,@pageurl,@Phone,@AddedOn,@AddedIp,@Status) ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.Add(new SqlParameter("@Name", SqlDbType.NVarChar) { Value = con.Name });
                cmd.Parameters.Add(new SqlParameter("@Course", SqlDbType.NVarChar) { Value = con.Course });
                cmd.Parameters.Add(new SqlParameter("@Mode", SqlDbType.NVarChar) { Value = con.Mode });
                cmd.Parameters.Add(new SqlParameter("@EmailAdress", SqlDbType.NVarChar) { Value = con.EmailAdress });
                cmd.Parameters.Add(new SqlParameter("@pageurl", SqlDbType.NVarChar) { Value = con.pageurl });
                cmd.Parameters.Add(new SqlParameter("@Phone", SqlDbType.NVarChar) { Value = con.Phone });
                cmd.Parameters.Add(new SqlParameter("@AddedOn", SqlDbType.DateTime) { Value = TimeStamps.UTCTime() }); 
                cmd.Parameters.Add(new SqlParameter("@AddedIp", SqlDbType.NVarChar) { Value = CommonModel.IPAddress() });
                cmd.Parameters.Add(new SqlParameter("@Status", SqlDbType.NVarChar) { Value = "Active" });
                conML.Open();
                result = cmd.ExecuteNonQuery();
                conML.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "InsertEnquire", ex.Message);
        }
        return result;
    }

    public static List<Enquire> GetAllEnquire(SqlConnection conGV)
    {
        List<Enquire> zips = new List<Enquire>();
        try
        {
            string query = "Select * from Enquire where Status != @Deleted Order by Id Desc ";
            using (SqlCommand cmd = new SqlCommand(query, conGV))
            {
                cmd.Parameters.AddWithValue("@Deleted", SqlDbType.NVarChar).Value = "Deleted";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                zips = (from DataRow dr in dt.Rows
                        select new Enquire()
                        {
                            Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                            Name = Convert.ToString(dr["Name"]),
                            Phone = Convert.ToString(dr["Phone"]),
                            EmailAdress = Convert.ToString(dr["EmailAdress"]),
                            Mode = Convert.ToString(dr["Mode"]),
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
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllEnquire", ex.Message);
        }
        return zips;
    }
    public static int DeleteEnquire(SqlConnection conGV, Enquire con)
    {
        int result = 0;

        try
        {
            string query = "Update Enquire Set Status=@Status, AddedOn=@AddedOn, AddedIp=@AddedIp Where Id=@Id ";
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


}
