<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="view-blogs.aspx.cs" Inherits="Admin_view_blogs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                        <h4 class="mb-sm-0">Blogs</h4>

                        <div class="page-title-right">
                            <ol class="breadcrumb m-0">
                                <li class="breadcrumb-item"><a href="javascript: void(0);">Dashboard</a></li>
                                
                                <li class="breadcrumb-item"><a href="javascript: void(0);">Blogs</a></li>
                                <li class="breadcrumb-item active">View Blogs</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="card">
                <div class="card-header">
                    <h5 class="card-title">View Blogs</h5>
                </div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-lg-12">
                            <table id="alternative-pagination" class="table nowrap align-middle table-striped table-bordered myTable" style="width: 100%">
                                <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>Thumb Image</th>
                                        <th>Blog Image</th>
                                        <th>Blog Title</th>
                                        <th>Posted By</th>
                                        <th>Publish ?</th>
                                        <th>Added On</th>
                                        <th class="text-center">Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <%=strBlogs%>
                                </tbody>
                                <tfoot>
                                    <tr>
                                        <th>#</th>
                                        <th>Thumb Image</th>
                                        <th>Blog Image</th>
                                        <th>Blog Title</th>
                                        <th>Posted By</th>
                                       <th>Publish ?</th>
                                        <th>Added On</th>
                                        <th class="text-center">Action</th>
                                    </tr>
                                </tfoot>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery-3.6.0.min.js"></script>
    <script src="assets/js/pages/view-blogs.js"></script>
    <script>
        $(document.body).on("click", ".BlogDisplayHome", function () {
            var id = $(this).attr('data-id');
            var ftr = $(this).prop("checked") ? "Yes" : "No";
            $.ajax({
                type: 'POST',
                url: "view-blogs.aspx/DisplayHome",
                data: "{id: '" + id + "',ftr: '" + ftr + "'}",
                contentType: 'application/json; charset=utf-8',
                dataType: "json",
                async: false,
                success: function (data2) {
                    if (data2.d.toString() == "Success") {
                        if (ftr === "Yes") {
                            $("#sts_" + id).removeAttr("class");
                            $("#sts_" + id).attr("class", "badge badge-outline-danger shadow fs-13");
                            $("#sts_" + id).text("Blocked");
                            Snackbar.show({ pos: 'top-right', text: 'Status Updated successfully.', actionTextColor: '#fff', backgroundColor: '#008a3d' });
                        }
                        else {
                            $("#sts_" + id).text("Active");
                            $("#sts_" + id).removeAttr("class");
                            $("#sts_" + id).attr("class", "badge badge-outline-success fs-13 shadow");
                            Snackbar.show({ pos: 'top-right', text: 'Status Updated successfully.', actionTextColor: '#fff', backgroundColor: '#008a3d' });
                        }
                    }
                    else {
                        Snackbar.show({ pos: 'top-right', text: 'Opps!!! There is some error right now, please try again after some time. FormData undefined', actionTextColor: '#fff', backgroundColor: '#ea1c1c' });

                    }
                },
                error: function (err) {
                    Snackbar.show({ pos: 'top-right', text: 'Opps!!! There is some error right now, please try again after some time. FormData undefined', actionTextColor: '#fff', backgroundColor: '#ea1c1c' });

                }
            });
        });
    </script>
</asp:Content>

