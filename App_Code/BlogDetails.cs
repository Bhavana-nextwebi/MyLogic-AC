using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for BlogDetails
/// </summary>
public class BlogDetails
{
    public BlogDetails()
    {

    }

    #region Blog Details Properties
    public int Id { get; set; }
    public string ThumbImage { get; set; }
    public string BlogImage { get; set; }
    public string BlogTitle { get; set; }
    public string BlogUrl { get; set; }
    public string PostedBy { get; set; }
    public string PageTitle { get; set; }
    public int TotalCount { get; set; }
    public string ShortDesc { get; set; }
    public string MetaKeys { get; set; }
    public string MetaDesc { get; set; }
    public string FullDesc { get; set; }
    public string AddedBy { get; set; }
    public string DisplayHome { get; set; }
    public string PostedOn { get; set; }
    public DateTime AddedOn { get; set; }
    public string AddedIP { get; set; }
    public string Status { get; set; }
    #endregion
    #region Blogs Methods

    /// <summary>
    /// Retrieves all details of a blog entry with a specific ID from the database.
    /// </summary>
    /// <param name="conML">The SQL connection object.</param>
    /// <param name="id">The ID of the blog entry to retrieve.</param>
    /// <returns>A list of BlogDetails objects containing the details of the specified blog entry.</returns>

    public static List<BlogDetails> GetAllBlogDetailsWithId(SqlConnection conML, int id)
    {
        List<BlogDetails> categories = new List<BlogDetails>();
        try
        {
            string query = "Select * from BlogDetails where Status=@Status and Id=@Id ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@Id", SqlDbType.Int).Value = id;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                                  BlogImage = Convert.ToString(dr["BlogImage"]),
                                  ThumbImage = Convert.ToString(dr["ThumbImage"]),
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                                  PostedBy = Convert.ToString(dr["PostedBy"]),
                                  PageTitle = Convert.ToString(dr["PageTitle"]),
                                  MetaKeys = Convert.ToString(dr["MetaKeys"]),
                                  MetaDesc = Convert.ToString(dr["MetaDesc"]),
                                  FullDesc = Convert.ToString(dr["FullDesc"]),
                                  AddedOn = Convert.ToDateTime(Convert.ToString(dr["AddedOn"])),
                                  PostedOn = Convert.ToString(dr["PostedOn"]),
                                  AddedBy = Convert.ToString(dr["AddedBy"]),
                                  AddedIP = Convert.ToString(dr["AddedIP"]),
                                  Status = Convert.ToString(dr["Status"])
                              }).ToList();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllBlogDetailsWithId", ex.Message);
        }
        return categories;
    }
    /// <summary>
    /// Retrieves all details of a blog entry with a specific URL from the database.
    /// </summary>
    /// <param name="conML">The SQL connection object.</param>
    /// <param name="Url">The URL of the blog entry to retrieve.</param>
    /// <returns>A list of BlogDetails objects containing the details of the specified blog entry.</returns>

    public static List<BlogDetails> GetAllBlogDetailsWithUrl(SqlConnection conML, string Url)
    {
        List<BlogDetails> categories = new List<BlogDetails>();
        try
        {
            string query = "Select * from BlogDetails where Status=@Status and BlogUrl=@BlogUrl ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@BlogUrl", SqlDbType.Int).Value = Url;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                                  BlogImage = Convert.ToString(dr["BlogImage"]),
                                  ThumbImage = Convert.ToString(dr["ThumbImage"]),
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                                  PostedBy = Convert.ToString(dr["PostedBy"]),
                                  PageTitle = Convert.ToString(dr["PageTitle"]),
                                  MetaKeys = Convert.ToString(dr["MetaKeys"]),
                                  MetaDesc = Convert.ToString(dr["MetaDesc"]),
                                  FullDesc = Convert.ToString(dr["FullDesc"]),
                                  AddedOn = Convert.ToDateTime(Convert.ToString(dr["AddedOn"])),
                                  PostedOn = Convert.ToString(dr["PostedOn"]),
                                  AddedBy = Convert.ToString(dr["AddedBy"]),
                                  AddedIP = Convert.ToString(dr["AddedIP"]),
                                  Status = Convert.ToString(dr["Status"])
                              }).ToList();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllBlogDetailsWithUrl", ex.Message);
        }
        return categories;
    }
    /// <summary>
    /// Retrieves all details of all blog entries from the database.
    /// </summary>
    /// <param name="conML">The SQL connection object.</param>
    /// <returns>A list of BlogDetails objects containing the details of all blog entries.</returns>

    public static List<BlogDetails> GetTop4BlogDetails(SqlConnection conML)
    {
        List<BlogDetails> categories = new List<BlogDetails>();
        try
        {
            string query = "Select top 4 *,(Select UserName from CreateUser Where UserGuid=BlogDetails.AddedBy) as UpdatedBy from BlogDetails where Status=@Status And DisplayHome='Yes' Order by Id ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                                  BlogImage = Convert.ToString(dr["BlogImage"]),
                                  ThumbImage = Convert.ToString(dr["ThumbImage"]),
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                                  PostedBy = Convert.ToString(dr["PostedBy"]),
                                  PageTitle = Convert.ToString(dr["PageTitle"]),
                                  DisplayHome = Convert.ToString(dr["DisplayHome"]),
                                  MetaKeys = Convert.ToString(dr["MetaKeys"]),
                                  MetaDesc = Convert.ToString(dr["MetaDesc"]),
                                  FullDesc = Convert.ToString(dr["FullDesc"]),
                                  AddedOn = Convert.ToDateTime(Convert.ToString(dr["AddedOn"])),
                                  PostedOn = Convert.ToString(dr["PostedOn"]),
                                  AddedBy = Convert.ToString(dr["UpdatedBy"]),
                                  AddedIP = Convert.ToString(dr["AddedIP"]),
                                  Status = Convert.ToString(dr["Status"])
                              }).ToList();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetTop4BlogDetails", ex.Message);
        }
        return categories;
    }

    /// <summary>
    /// Retrieves the details of the previous blog entry based on the specified ID from the database.
    /// </summary>
    /// <param name="conML">The SQL connection object.</param>
    /// <param name="id">The ID of the current blog entry.</param>
    /// <returns>A BlogDetails object containing the details of the previous blog entry.</returns>

    public static BlogDetails GetPrevBlogDetails(SqlConnection conML, int id)
    {
        BlogDetails categories = new BlogDetails();
        try
        {
            string query = "Select BlogTitle,BlogUrl from BlogDetails where Status=@Status and id < @Id Order by Id Desc ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                cmd.Parameters.AddWithValue("@Id", SqlDbType.NVarChar).Value = id;
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                              }).FirstOrDefault();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetPrevBlogDetails", ex.Message);
        }
        return categories;
    }
    /// <summary>
    /// Retrieves the details of the next blog entry based on the specified ID from the database.
    /// </summary>
    /// <param name="conML">The SQL connection object.</param>
    /// <param name="id">The ID of the current blog entry.</param>
    /// <returns>A BlogDetails object containing the details of the next blog entry.</returns>

    public static BlogDetails GetNextBlogDetails(SqlConnection conML, int id)
    {
        BlogDetails categories = new BlogDetails();
        try
        {
            string query = "Select BlogTitle,BlogUrl from BlogDetails where Status=@Status and id > @Id Order by Id";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                cmd.Parameters.AddWithValue("@Id", SqlDbType.NVarChar).Value = id;
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                              }).FirstOrDefault();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetNextBlogDetails", ex.Message);
        }
        return categories;
    }
    /// <summary>
    /// Inserts the details of a new blog entry into the database.
    /// </summary>
    /// <param name="conML">The SQL connection object.</param>
    /// <param name="cat">The BlogDetails object containing the details of the new blog entry.</param>
    /// <returns>The ID of the newly inserted blog entry.</returns>

    public static int InsertBlogDetails(SqlConnection conML, BlogDetails cat)
    {
        int result = 0;

        try
        {
            string query = "Insert Into BlogDetails (ThumbImage,BlogImage,BlogTitle,BlogUrl,PostedBy,PageTitle,MetaKeys,MetaDesc,FullDesc,PostedOn,AddedOn,AddedBy,AddedIP,Status) values" +
                           "(@ThumbImage,@BlogImage,@BlogTitle,@BlogUrl,@PostedBy,@PageTitle,@MetaKeys,@MetaDesc,@FullDesc,@PostedOn,@AddedOn,@AddedBy,@AddedIP,@Status)";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@ThumbImage", SqlDbType.NVarChar).Value = cat.ThumbImage;
                cmd.Parameters.AddWithValue("@BlogImage", SqlDbType.NVarChar).Value = cat.BlogImage;
                cmd.Parameters.AddWithValue("@BlogTitle", SqlDbType.NVarChar).Value = cat.BlogTitle;
                cmd.Parameters.AddWithValue("@BlogUrl", SqlDbType.NVarChar).Value = cat.BlogUrl;
                cmd.Parameters.AddWithValue("@PostedBy", SqlDbType.NVarChar).Value = cat.PostedBy;
                cmd.Parameters.AddWithValue("@PageTitle", SqlDbType.NVarChar).Value = cat.PageTitle;
                cmd.Parameters.AddWithValue("@MetaKeys", SqlDbType.NVarChar).Value = cat.MetaKeys;
                cmd.Parameters.AddWithValue("@MetaDesc", SqlDbType.NVarChar).Value = cat.MetaDesc;
                cmd.Parameters.AddWithValue("@FullDesc", SqlDbType.NVarChar).Value = cat.FullDesc;
                cmd.Parameters.AddWithValue("@PostedOn", SqlDbType.DateTime).Value = cat.PostedOn;
                cmd.Parameters.AddWithValue("@AddedOn", SqlDbType.DateTime).Value = cat.AddedOn;
                cmd.Parameters.AddWithValue("@AddedBy", SqlDbType.NVarChar).Value = cat.AddedBy;
                cmd.Parameters.AddWithValue("@AddedIP", SqlDbType.NVarChar).Value = cat.AddedIP;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                conML.Open();
                result = cmd.ExecuteNonQuery();
                conML.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "InsertBlogDetails", ex.Message);
        }
        return result;
    }

    /// <summary>
    /// Updates the details of an existing blog entry in the database.
    /// </summary>
    /// <param name="conML">The SQL connection object.</param>
    /// <param name="cat">The BlogDetails object containing the updated details of the blog entry.</param>
    /// <returns>The number of rows affected by the update operation.</returns>

    public static int UpdateBlogDetails(SqlConnection conML, BlogDetails cat)
    {
        int result = 0;
        try
        {
            string query = "Update BlogDetails Set ThumbImage=@ThumbImage,BlogImage=@BlogImage,PostedOn = @PostedOn,PostedBy=@PostedBy,BlogTitle=@BlogTitle,BlogUrl=@BlogUrl,PageTitle=@PageTitle,MetaKeys=@MetaKeys,MetaDesc=@MetaDesc,FullDesc=@FullDesc,AddedOn=@AddedOn,AddedBy=@AddedBy,AddedIP=@AddedIP Where Id=@Id ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@id", SqlDbType.Int).Value = cat.Id;
                cmd.Parameters.AddWithValue("@ThumbImage", SqlDbType.NVarChar).Value = cat.ThumbImage;
                cmd.Parameters.AddWithValue("@BlogImage", SqlDbType.NVarChar).Value = cat.BlogImage;
                cmd.Parameters.AddWithValue("@BlogTitle", SqlDbType.NVarChar).Value = cat.BlogTitle;
                cmd.Parameters.AddWithValue("@BlogUrl", SqlDbType.NVarChar).Value = cat.BlogUrl;
                cmd.Parameters.AddWithValue("@PostedBy", SqlDbType.NVarChar).Value = cat.PostedBy;
                cmd.Parameters.AddWithValue("@PageTitle", SqlDbType.NVarChar).Value = cat.PageTitle;
                cmd.Parameters.AddWithValue("@MetaKeys", SqlDbType.NVarChar).Value = cat.MetaKeys;
                cmd.Parameters.AddWithValue("@MetaDesc", SqlDbType.NVarChar).Value = cat.MetaDesc;
                cmd.Parameters.AddWithValue("@FullDesc", SqlDbType.NVarChar).Value = cat.FullDesc;
                cmd.Parameters.AddWithValue("@PostedOn", SqlDbType.DateTime).Value = cat.PostedOn;
                cmd.Parameters.AddWithValue("@AddedOn", SqlDbType.DateTime).Value = cat.AddedOn;
                cmd.Parameters.AddWithValue("@AddedBy", SqlDbType.NVarChar).Value = cat.AddedBy;
                cmd.Parameters.AddWithValue("@AddedIP", SqlDbType.NVarChar).Value = cat.AddedIP;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                conML.Open();
                result = cmd.ExecuteNonQuery();
                conML.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "UpdateBlogDetails", ex.Message);
        }
        return result;
    }

    /// <summary>
    /// Deletes the details of a blog entry from the database.
    /// </summary>
    /// <param name="conML">The SQL connection object.</param>
    /// <param name="cat">The BlogDetails object containing the details of the blog entry to be deleted.</param>
    /// <returns>The number of rows affected by the delete operation.</returns>

    public static int DeleteBlogDetails(SqlConnection conML, BlogDetails cat)
    {
        int result = 0;
        try
        {
            string query = "Update BlogDetails Set Status=@Status, AddedOn=@AddedOn, AddedIP=@AddedIP Where Id=@Id ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@Id", SqlDbType.NVarChar).Value = cat.Id;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Deleted";
                cmd.Parameters.AddWithValue("@AddedOn", SqlDbType.NVarChar).Value = cat.AddedOn;
                cmd.Parameters.AddWithValue("@AddedIP", SqlDbType.NVarChar).Value = cat.AddedIP;
                conML.Open();
                result = cmd.ExecuteNonQuery();
                conML.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "DeleteBlogDetails", ex.Message);
        }
        return result;
    }
    #endregion
    public static decimal NoOfBlogs(SqlConnection conML)
    {
        decimal x = 0;
        try
        {
            string query = " Select Count(Id) as cntB from BlogDetails Where  Status != 'Deleted'";
            SqlCommand cmd = new SqlCommand(query, conML);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                decimal cntB = 0;
                decimal.TryParse(Convert.ToString(dt.Rows[0]["cntB"]), out cntB);
                x = cntB;
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "NoOfBlogs", ex.Message);
        }
        return x;
    }

  

    public static List<BlogDetails> GetAllBlogDeatils(SqlConnection conML)
    {
        List<BlogDetails> categories = new List<BlogDetails>();
        try
        {
            string query = "Select *,(Select UserName from CreateUser Where UserGuid=BlogDetails.AddedBy) as UpdatedBy from BlogDetails where Status=@Status Order by Id ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                                  BlogImage = Convert.ToString(dr["BlogImage"]),
                                  ThumbImage = Convert.ToString(dr["ThumbImage"]),
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                                  PostedBy = Convert.ToString(dr["PostedBy"]),
                                  PageTitle = Convert.ToString(dr["PageTitle"]),
                                  DisplayHome = Convert.ToString(dr["DisplayHome"]),
                                  MetaKeys = Convert.ToString(dr["MetaKeys"]),
                                  MetaDesc = Convert.ToString(dr["MetaDesc"]),
                                  FullDesc = Convert.ToString(dr["FullDesc"]),
                                  AddedOn = Convert.ToDateTime(Convert.ToString(dr["AddedOn"])),
                                  PostedOn = Convert.ToString(dr["PostedOn"]),
                                  AddedBy = Convert.ToString(dr["UpdatedBy"]),
                                  AddedIP = Convert.ToString(dr["AddedIP"]),
                                  Status = Convert.ToString(dr["Status"])
                              }).ToList();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetTop4BlogDetails", ex.Message);
        }
        return categories;
    }
    public static List<BlogDetails> GetAllListBlogs(SqlConnection conML, int cPage)
    {
        List<BlogDetails> Blogs = new List<BlogDetails>();
        try
        {
            var qry = @"Select top 6 * from (Select ROW_NUMBER() OVER(Order by  PostedOn desc) AS RowNo,(select count(id) from BlogDetails where status='Active' and DisplayHome='Yes') as TotalCount,*
  from BlogDetails
where Status='Active' and DisplayHome='Yes') x where RowNo > " + (6 * (cPage - 1));
            using (SqlCommand cmd = new SqlCommand(qry, conML))
            {
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                Blogs = (from DataRow dr in dt.Rows
                         select new BlogDetails()
                         {
                             Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                             BlogTitle = Convert.ToString(dr["BlogTitle"]),
                             BlogUrl = Convert.ToString(dr["BlogUrl"]),
                             PostedOn = Convert.ToDateTime(dr["PostedOn"]).ToString("dd MMMM, yyyy"),
                             PostedBy = Convert.ToString(dr["PostedBy"]),
                             ShortDesc = Convert.ToString(dr["ShortDesc"]),
                             BlogImage = Convert.ToString(dr["BlogImage"]),
                             ThumbImage = Convert.ToString(dr["ThumbImage"]),
                             TotalCount = Convert.ToInt32(Convert.ToString(dr["TotalCount"])),
                             Status = Convert.ToString(dr["Status"])
                         }).ToList();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllBlogs", ex.Message);
        }
        return Blogs;
    }
    public static int UpdateDisplayHome(SqlConnection conML, BlogDetails blog)
    {
        int result = 0;

        try
        {
            string query = "Update BlogDetails Set DisplayHome=@DisplayHome Where Id=@Id ";
            using (SqlCommand cmd = new SqlCommand(query, conML))
            {
                cmd.Parameters.AddWithValue("@Id", SqlDbType.NVarChar).Value = blog.Id;
                cmd.Parameters.AddWithValue("@DisplayHome", SqlDbType.NVarChar).Value = blog.DisplayHome;
                conML.Open();
                result = cmd.ExecuteNonQuery();
                conML.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "UpdateDisplayHome", ex.Message);
        }
        return result;
    }

}