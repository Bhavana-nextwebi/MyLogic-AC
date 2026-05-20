<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="error-404.aspx.cs" Inherits="error_404" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
         .get-quote-btn{
     display:none;
 }
    </style>
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <section class="error-area">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="error-wrap text-center">
                            <div class="error-img">
                                <img src="assets/img/others/error_img.svg" alt="img" class="injectable">
                            </div>
                            <div class="error-content">
                                <h2 class="title">ERROR PAGE! <span>Sorry! This Page is Not Available!</span></h2>
                                <div class="tg-button-wrap">
                                    <a href="index.html" class="btn arrow-btn">Go To Home Page <img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>

