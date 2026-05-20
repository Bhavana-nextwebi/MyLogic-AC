<%@ Page Title="" Language="C#" MasterPageFile="./userMaster.master" AutoEventWireup="true" CodeFile="user-profile.aspx.cs" Inherits="user_profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="dashboard__content-wrap">
        <div class="dashboard__content-title">
            <h4 class="title">My Profile</h4>
        </div>
        <div class="row">
            <div class="col-lg-12">

                <div class="instructor__cover-bg" data-background="assets/img/bg/instructor_dashboard_bg.jpg">
                    <div class="instructor__cover-info">
                        <div class="instructor__cover-info-left">
                            <div class="thumb">
                                <img src="assets/img/courses/details_instructors01.jpg" alt="img">
                            </div>
                            <button title="Upload Photo"><i class="fas fa-camera"></i></button>
                        </div>
                        <div class="instructor__cover-info-right">
                            <a href="#" class="btn arrow-btn btn-four ">Edit Cover Photo</a>
                        </div>
                    </div>
                </div>
                <div class="instructor__profile-form-wrap">
                    <form action="#" class="instructor__profile-form">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-grp">
                                    <label for="firstname">First Name</label>
                                    <input id="firstname" type="text" value="Akash">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-grp">
                                    <label for="lastname">Last Name</label>
                                    <input id="lastname" type="text" value="Suhar">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-grp">
                                    <label for="username">User Name</label>
                                    <input id="username" type="text" value="Akash24">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-grp">
                                    <label for="phonenumber">Phone Number</label>
                                    <input id="phonenumber" type="tel" value="+91 9741765401">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-grp">
                                    <label for="skill">Skill/Occupation</label>
                                    <input id="skill" type="text" value="CMA USA">
                                </div>
                            </div>
                          
                        </div>
                      
                        <div class="submit-btn mt-25">
                            <button type="submit" class="btn arrow-btn btn-four  ">Update Info</button>
                        </div>
                    </form>
                </div>

            </div>
    </div>
        </div>
</asp:Content>

