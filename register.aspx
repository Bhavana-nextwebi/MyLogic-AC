<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

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
                            <h2 class="title">Sign Up
</h2>
                            
                            <div action="#" class="account__form">
                                <div class="row gutter-20">
                                    <div class="col-md-6">
                                        <div class="form-grp">
                                            <label for="fast-name">First Name</label>
                                            <input type="text" id="fast-name" placeholder="First Name">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-grp">
                                            <label for="last-name">Last name</label>
                                            <input type="text" id="last-name" placeholder="Last name">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-grp">
                                    <label for="email">Email</label>
                                    <input type="email" id="email" placeholder="email">
                                </div>
                                <div class="form-grp">
                                    <label for="password">Password</label>
                                    <input type="password" id="password" placeholder="password">
                                </div>
                                <div class="form-grp">
                                    <label for="confirm-password">Confirm Password</label>
                                    <input type="password" id="confirm-password" placeholder="Confirm Password">
                                </div>
                                <button type="submit" class="btn btn-four arrow-btn">Sign Up<img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></button>
                            </div>
                            <div class="account__switch">
                                <p>Already have an account?<a href="#">Login</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>

