<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>

<script RunAt="server">

    void Application_Start(object sender, EventArgs e)
    {
        // Code that runs on application startup
        RegisterProducts(RouteTable.Routes);

    }

    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e)
    {

        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
    /*protected void Application_BeginRequest(object sender, EventArgs e)
{
HttpContext.Current.Response.Headers.Add("Content-Security-Policy", "default-src 'self'; script-src 'self' 'unsafe-inline'; object-src 'none'");
HttpContext.Current.Response.Headers.Add("X-Frame-Options", "DENY");
}*/

    void RegisterProducts(RouteCollection routes)
    {
        routes.Clear();
        routes.MapPageRoute("/404", "404", "~/404.aspx");
        routes.MapPageRoute("Blogs", "blog/{BUrl}", "~/blog-details.aspx");
    }

</script>
