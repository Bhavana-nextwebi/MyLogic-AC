<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="webinar.aspx.cs" Inherits="webinar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <style>
        .breadcrumb__bg {
            background: rgb(2,0,36);
            background: linear-gradient(90deg, rgba(2,0,36,1) 0%, rgba(9,60,121,1) 0%, rgba(0,212,255,1) 100%);
        }

        .contact-info-wrap {
            margin-bottom: 20px;
            border-radius: 6px;
        }

        .breadcrumb__content .breadcrumb .breadcrumb-separator {
            color: #fff;
        }

        .pagination__wrap ul li.active a i {
            color: #fff;
        }

        .contact-form-wrap {
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class="breadcrumb__area breadcrumb__bg section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb__content">
                        <h3 class="title text-white fw-700">Gallery</h3>
                        <nav class="breadcrumb">
                            <span property="itemListElement" typeof="ListItem">
                                <a href="Default.aspx">Home</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">Gallery</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

    </section>

</asp:Content>

