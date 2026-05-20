<%@ Page Title="Return Policy | MyLogic Online Learning Platform in Bangalore" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="return-policy.aspx.cs" Inherits="return_policy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
        <meta name="description" content="Review MY LOGIC Academy's Return Policy to understand the terms and conditions regarding refunds, exchanges, and returns on courses and services.
">

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
       .sec-para p{
         color:#000 !important;
     }
      .sec-para p strong{
    color:#000 !important;
    font-size:20px;
}
  </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="breadcrumb__area breadcrumb__bg section-padding">
     <div class="container">
         <div class="row">
             <div class="col-12">
                 <div class="breadcrumb__content">
                     <h1 class="title text-white fw-700">Return policy
</h1>
                     <nav class="breadcrumb">
                         <span property="itemListElement" typeof="ListItem">
                             <a href="Default.aspx">Home</a>
                         </span>
                         <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                         <span property="itemListElement" typeof="ListItem">Return policy
</span>
                     </nav>
                 </div>
             </div>
         </div>
     </div>

 </section>
 <section class="section-padding sec-para">
     <div class="container">
         <div class="row">
             <div class="col-lg-12">
                  <p>We will issue a Service exchange for any type of service that is not unused. In other words, if any candidate joins a course and wants to change to another course within a week, this shall be permitted.</p>
    
    <p>Intimation of change of service (course, in this case) has to be communicated within a week of joining the course. We only offer exchanges; we do not offer any refunds or any type of credit.</p>
    
    <p>Only services bought exclusively from the MyLogic site can be subject to exchange. We will not accept returns of services bought from any other third-party websites. The exchange form is available in the “my account” section and must be completed in order to process your exchange request. At the same time, you can email us at <a href="mailto:info@mylogicvideos.com">info@mylogicvideos.com</a>. Please allow one to two weeks for your exchange of service; it will need to be vetted by our customer service team. You will receive a telecall or an email once your return is processed.</p>
    
    <h3 class="fw-bold">Terms & Conditions:</h3>
    <ul>
        <li>All exchange services have to be accompanied by a copy of the original invoice.</li>
        <li>Each service can only be exchanged once.</li>
        <li>Shipping costs in the case of study materials will be charged extra in case of exchanges.</li>
        <li>All services bought at discounted prices are final - we cannot offer any returns or exchanges on discounted sales of services.</li>
        <li>If the exchange complies with our exchange policy, you will be eligible to exchange the service for a service of the same or lesser value. We will not refund the difference. In the case that the items exceed the original value, you will be required to pay the difference.</li>
    </ul>

    <p><strong>Please note:</strong> Although we have tried to precisely show the actual videos of the services, there may be a minor variation based on the operating system you are using.</p>
         </div>
     </div>
 </section>
</asp:Content>

