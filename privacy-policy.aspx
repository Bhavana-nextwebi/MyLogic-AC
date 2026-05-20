<%@ Page Title="Privacy Policy - MY LOGIC | Protecting Your Privacy" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="privacy-policy.aspx.cs" Inherits="privacy_policy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
        <meta name="description" content="Read MY LOGIC's Privacy Policy to understand how we protect your data and ensure your privacy while using our services.
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
       .sec-c p{
      color:#000 !important;
  }  .new-color{
      color:rgba(9,60,121,1);
  }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="breadcrumb__area breadcrumb__bg section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb__content">
                        <h1 class="title text-white fw-700">Privacy Policy
</h1>
                        <nav class="breadcrumb">
                            <span property="itemListElement" typeof="ListItem">
                                <a href="Default.aspx">Home</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">Privacy Policy
</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <section class="section-padding sec-c">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p>We value the trust you place in us. That's why we insist upon the highest standards for secure transactions and customer information privacy. Please read the following statement to learn about our information gathering and dissemination practices.</p>

                    <h2 class="fw-bold">Note:</h2>
                    <p>Our privacy policy is subject to change at any time without notice. To make sure you are aware of any changes, please review this policy periodically.</p>

                    <p>By visiting this Website you agree to be bound by the terms and conditions of this Privacy Policy. If you do not agree please do not use or access our Website.</p>

                    <p>By mere use of the Website, you expressly consent to our use and disclosure of your personal information in accordance with this Privacy Policy. This Privacy Policy is incorporated into and subject to the Terms and Conditions.</p>

                    <h3 class="fw-bold">Collection of Personally Identifiable Information and other Information</h3>
                    <p>When you use our Website, we collect and store your personal information which is provided by you from time to time. Our primary goal in doing so is to provide you a safe, efficient, smooth and customized experience. This allows us to provide services and features that most likely meet your needs, and to customize our Website to make your experience safer and easier. More importantly, while doing so we collect personal information from you that we consider necessary for achieving this purpose.</p>

                    <p>In general, you can browse the Website without telling us who you are or revealing any personal information about yourself. Once you give us your personal information, you are not anonymous to us. Where possible, we indicate which fields are required and which fields are optional. You always have the option to not provide information by choosing not to use a particular service or feature on the Website. We may automatically track certain information about you based upon your behavior on our Website.</p>

                    <p>We use data collection devices such as "cookies" on certain pages of the Website to help analyse our web page flow, measure promotional effectiveness, and promote trust and safety. "Cookies" are small files placed on your hard drive that assist us in providing our services. We offer certain features that are only available through the use of a "cookie".</p>

                    <p>If you choose to buy on the Website, we collect information about your buying behaviour.</p>

                    <p>If you transact with us, we collect some additional information, such as a billing address, a credit/debit card number, a credit/debit card expiration date, and/or other payment instrument details and tracking information from cheques or money orders.</p>

                    <p>If you choose to post messages on our message boards, chat rooms, or other message areas or leave feedback, we will collect that information you provide to us. We retain this information as necessary to resolve disputes, provide customer support and troubleshoot problems as permitted by law.</p>

                    <p>If you send us personal correspondence, such as emails or letters, or if other users or third parties send us correspondence about your activities or postings on the Website, we may collect such information into a file specific to you.</p>

                    <p>We collect personally identifiable information (email address, name, phone number, credit card/debit card/other payment instrument details, etc.) from you when you set up a free account with us. While you can browse some sections of our Website without being a registered member, certain activities (such as placing an order) do require registration. We do use your contact information to send you offers based on your previous orders and your interests.</p>

                    <h2 class="fw-bold">Questions?</h2>
                    <p>Questions regarding this statement should be directed to the following address: <a href="mailto:info@mylogicvideos.com">info@mylogicvideos.com</a></p>

                    <div class="contact-info">
                        <h3>Company Name:</h3>
                        <p>MyLogic Business Management School</p>

                        <h3>Website:</h3>
                        <p><a href="https://mylogic.ac/">mylogic.ac</a></p>

                        <h3>Contact Person:</h3>
                        <p>Vinod Chandran</p>

                        <h3>Email ID:</h3>
                        <p><a href="mailto:info@mylogicvideos.com">info@mylogicvideos.com</a></p>

                        <h3>Mobile No:</h3>
                        <p><a href="tel:+91-8800336720" class="new-color"></a>+91-8800336720</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

