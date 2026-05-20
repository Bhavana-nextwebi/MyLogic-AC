<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <style>
        .singUp-wrap .title {
    font-size: 30PX;
    margin-bottom: 20px;
    font-weight: 600;
    text-align: center;
}
    </style>
    <link href="assets/css/listing.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
           <section class="singUp-area section-padding new-bg1">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-6 col-lg-8">
                        <div class="singUp-wrap">
                            <h2 class="title">Sign In</h2>
                            
                            <div action="#" class="account__form">
                                <div class="form-grp">
                                    <label for="email">Email</label>
                                    <input id="email" type="text" placeholder="email">
                                </div>
                                <div class="form-grp">
                                    <label for="password">Password</label>
                                    <input id="password" type="text" placeholder="password">
                                </div>
                                <div class="account__check">
                                    <div class="account__check-remember">
                                        <input type="checkbox" class="form-check-input" value="" id="terms-check">
                                        <label for="terms-check" class="form-check-label">Remember me</label>
                                    </div>
                                    <div class="account__check-forgot">
                                        <a href="#">Forgot Password?</a>
                                    </div>
                                </div>
                                <a href="#" class="btn btn-four arrow-btn">Sign In<img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></a>
                            </div>
                            <div class="account__switch">
                                <p>Don't have an account?<a href="#">Sign Up</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>

