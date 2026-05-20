<%@ Page Title="Contact MyLogic | Reach out to us today" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="contact-us.aspx.cs" Inherits="contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <meta name="description" content="Get expert guidance from MyLogic Business Management School, Bangalore on CMA, ACCA, CPA & more. Contact us via phone or visit our offices in Bangalore, Mangaluru, Mumbai.
">

    <style>
        svg.injectable {
            width: 16px;
            height: 20px;
        }

        h4.head {
            background: #81c242;
            margin-bottom: 0;
            color: #fff;
            text-align: center;
            padding: 10px;
        }

        .get-quote-btn {
            display: none;
        }

        .sticy-cont {
            position: sticky;
            top: 0px;
        }

        .fix {
            overflow: unset !important;
        }

        .sticky-menu {
            position: static !important;
        }

        .breadcrumb__bg {
            background: rgb(2,0,36) !important;
            background: linear-gradient(90deg, rgba(2,0,36,1) 0%, rgba(9,60,121,1) 0%, rgba(0,212,255,1) 100%) !important;
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

        .content {
            pointer-events: visible;
        }

        .new-flex {
            display: flex;
            align-items: center;
            gap: 1rem;
        }

        .new-input {
            width: 100%;
            border: 1px solid #E1E4E7;
            border-radius: 5px;
            display: block;
            background: var(--tg-common-color-white);
            font-weight: 400;
            font-size: 16px;
            color: var(--tg-body-color);
            padding: 11px 20px;
            height: 50px;
            transition: 0.3s;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="breadcrumb__area breadcrumb__bg section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb__content">
                        <h1 class="title text-white fw-700">Contact Us</h1>
                        <nav class="breadcrumb">
                            <span property="itemListElement" typeof="ListItem">
                                <a href="Default.aspx">Home</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">Contact Us</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <!-- breadcrumb-area-end -->

    <!-- contact-area -->
    <section class="contact-area section-py-120">
        <div class="container">
            <div class="row">
                <div class="col-lg-7">
                    <div class="sticy-cont">


                        <div class="contact-form-wrap">
                            <h4 class="title">Begin your financial career path with us !</h4>
                            <asp:Label ID="lblStatus" runat="server" Text="There is some problem now. Please try after some time" Visible="false"></asp:Label>
                            <p>Your email address will not be published. Required fields are marked *</p>

                            <form id="contact-form" action="assets/mail.php" method="POST">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="form-grp">
                                            <asp:TextBox ID="txtfName" CssClass="alphaonly" placeholder="Name *" MaxLength="64" runat="server"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="req1" runat="server" ControlToValidate="txtfName" Display="Dynamic" ValidationGroup="Contact" ForeColor="Red" SetFocusOnError="true" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>

                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-grp">
                                            <asp:TextBox ID="txtEmail" MaxLength="150" placeholder="E-mail *" runat="server"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="rfv3" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ForeColor="Red" ValidationGroup="Contact" SetFocusOnError="true" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>
                                            <asp:RegularExpressionValidator ID="tf1" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ValidationGroup="Contact" ForeColor="Red" SetFocusOnError="true" ErrorMessage="Invalid E-mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-grp">
                                            <asp:TextBox ID="TxtMNo" runat="server" placeholder="Phone No *" onkeypress="return isNumber(event)" MaxLength="10"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="rfv2" runat="server" ControlToValidate="TxtMNo" Display="Dynamic" ForeColor="Red" SetFocusOnError="true" ValidationGroup="Contact" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>
                                            <asp:RegularExpressionValidator ID="revMobNo" runat="server" ErrorMessage="Enter 10 digit valid MobileNo." ValidationExpression="^([0-9]{10})$" ControlToValidate="TxtMNo" ValidationGroup="Contact" ForeColor="Red" Display="Dynamic"></asp:RegularExpressionValidator>

                                        </div>
                                    </div>
                                    <div class="">
                                        <asp:DropDownList ID="ddlCourses" runat="server" CssClass="form-select mb-3" AutoPostBack="false">
                                            <asp:ListItem Text="Select Course" Value="" Selected="True"></asp:ListItem>
                                            <asp:ListItem Text="CMA USA" Value="CMA USA"></asp:ListItem>
                                            <asp:ListItem Text="CPA USA" Value="CPA USA"></asp:ListItem>
                                            <asp:ListItem Text="ACCA" Value="ACCA"></asp:ListItem>
                                            <asp:ListItem Text="CIA" Value="CIA"></asp:ListItem>
                                            <asp:ListItem Text="CFP" Value="CFP"></asp:ListItem>
                                            <asp:ListItem Text="FP&A" Value="FP&A"></asp:ListItem>
                                            <asp:ListItem Text="FRM" Value="FRM"></asp:ListItem>
                                            <asp:ListItem Text="CFA" Value="CFA"></asp:ListItem>
                                            <asp:ListItem Text="CIMA" Value="CIMA"></asp:ListItem>
                                        </asp:DropDownList>
                                    </div>

                                    <%-- <div class="">
                                        <select class="form-select  mb-3" aria-label=".form-select-lg example">
                                            <option selected>Select Course</option>
                                            <option value="1">CMA USA
                                            </option>
                                            <option value="2">CPA USA
                                            </option>
                                            <option value="3">ACCA
                                            </option>
                                            <option value="3">CIA
                                            </option>
                                            <option value="3">CFP

                                            </option>
                                            <option value="3">FP&A

                                            </option>
                                            <option value="3">FRM
                                            </option>
                                            <option value="3">CFA

                                            </option>
                                            <option value="3">CIMA

                                            </option>
                                        </select>
                                    </div>--%>
                                </div>

                                <div class="form-grp">
                                    <asp:TextBox ID="txtMessage" Rows="8" TextMode="MultiLine" class="contact__form--textarea input-login" placeholder="Message" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Reqmsg" runat="server" ControlToValidate="txtMessage" Display="Dynamic" ValidationGroup="Contact" ForeColor="Red" SetFocusOnError="true" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>
                                </div>
                                <div class="new-flex ">
                                    <asp:Image ID="Image1" class="img-captcha" CssClass="border-width: 0px;" src="capchanum.aspx?637725949916051783" runat="server" />
                                    <asp:ImageButton ID="ImageButton1" OnClick="ImageButton1_Click" ImageUrl="assets/images/refresh.jpg" Style="height: 30px; width: 30px" CssClass="capcha-refreshbox" formnovalidate="" runat="server" />
                                    <asp:TextBox ID="txtCaptcha" placeholder="Please enter result here" onkeypress="return isNumber(event)" MaxLength="2" CssClass="contact__form--input input-login capcha-box new-input" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCaptcha" Display="Dynamic" ValidationGroup="Contact" ForeColor="Red" SetFocusOnError="true" ErrorMessage="*required"></asp:RequiredFieldValidator>
                                </div>

                                <asp:LinkButton runat="server" Text="Submit Now" ID="btnsubmit" OnClick="btnSub_Click" CssClass="btn btn-four arrow-btn" ValidationGroup="Contact"> Submit Now<img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></asp:LinkButton>
                                <p class="ajax-response mb-0"></p>
                        </div>
                    </div>

                </div>



                <div class="col-lg-5">

                    <div class="col-lg-12">
                        <div class="contact-info-wrap">
                            <h4 class="head">Bangalore</h4>
                            <ul class="list-wrap">
                                <li>
                                    <div class="icon">
                                        <img src="assets/img/icons/map.svg" alt="img" class="injectable">
                                    </div>
                                    <div class="content">
                                        <h4 class="title">MyLogic 
                                        </h4>
                                        <p>
                                            Mylogic Business Management School Pvt Ltd
                                            <br />
                                            No.549/E, 3rd Floor, Laner Pride, Double Road, Above Axis Bank, Indira Nagar 1st Stage, Bengaluru, Karnataka 560038

                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a href="tel:+918800336720">
                                        <div class="icon">
                                            <img src="assets/img/icons/contact_phone.svg" alt="img" class="injectable">
                                        </div>
                                        <div class="content">
                                            <a href="tel:+918800336720">+91 8800336720</a>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <div class="icon">
                                        <img src="assets/img/icons/emial.svg" alt="img" class="injectable">
                                    </div>
                                    <div class="content">
                                        <a href="mailto:info@mylogicvideos.com">info@mylogicvideos.com</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-12">
                        <div class="contact-info-wrap">
                            <h4 class="head">MANGALURU</h4>
                            <ul class="list-wrap">
                                <li>
                                    <div class="icon">
                                        <img src="assets/img/icons/map.svg" alt="img" class="injectable">
                                    </div>
                                    <div class="content">
                                        <h4 class="title">Branch Office
 
                                        </h4>
                                        <p>
                                            Mylogic Business Management School Pvt Ltd,<br />
                                          2nd Floor,  Manasa Towers,
                                            <br />
                                            Pvs junction, kodialbail, MG road,
                                            <br />
                                            Mangalore, Karnataka 575003
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon">
                                        <img src="assets/img/icons/contact_phone.svg" alt="img" class="injectable">
                                    </div>
                                    <div class="content">
                                        <a href="tel:+918800336720">+91 8800336720</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon">
                                        <img src="assets/img/icons/emial.svg" alt="img" class="injectable">
                                    </div>
                                    <div class="content">
                                        <a href="mailto:info@mylogicvideos.com">info@mylogicvideos.com</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                    <%-- <div class="col-lg-12">
                    <div class="contact-info-wrap">
                        <h4 class="head">HYDERABAD</h4>
                        <ul class="list-wrap">
                            <li>
                                <div class="icon">
                                    <img src="assets/img/icons/map.svg" alt="img" class="injectable">
                                </div>
                                <div class="content">
                                    <h4 class="title">MyLogic Business Management School Pvt Ltd

                                    </h4>
                                    <p>
                                        CoKarma - Coworking Space<br />
                                        4th Floor, 192, Botanical Garden Rd,<br />
                                        Camelot Layout, Kondapur,<br />
                                        Hyderabad, Telangana 500084
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="icon">
                                    <img src="assets/img/icons/contact_phone.svg" alt="img" class="injectable">
                                </div>
                                <div class="content">
                                    <a href="tel:+918800336720">+91 8800336720</a>
                                </div>
                            </li>
                            <li>
                                <div class="icon">
                                    <img src="assets/img/icons/emial.svg" alt="img" class="injectable">
                                </div>
                                <div class="content">
                                    <a href="mailto:info@mylogicvideos.com">info@mylogicvideos.com</a>
                                </div>
                            </li>

                        </ul>
                    </div>
                </div>--%>
                    <div class="col-lg-12">
                        <div class="contact-info-wrap">
                            <h4 class="head">MUMBAI</h4>
                            <ul class="list-wrap">
                                <li>
                                    <div class="icon">
                                        <img src="assets/img/icons/map.svg" alt="img" class="injectable">
                                    </div>
                                    <div class="content">

                                        <p>
                                            B 502, Royal Sands Apartment,
Behind Citi Mall, Off Link road,
Andheri West, Mumbai 400053
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon">
                                        <img src="assets/img/icons/contact_phone.svg" alt="img" class="injectable">
                                    </div>
                                    <div class="content">
                                        <a href="tel:+918800336720">+91 8800336720</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon">
                                        <img src="assets/img/icons/emial.svg" alt="img" class="injectable">
                                    </div>
                                    <div class="content">
                                        <a href="mailto:info@mylogicvideos.com">info@mylogicvideos.com</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>






            </div>

            <!-- contact-map-end -->
        </div>
    </section>
    <section class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h4>Bangalore Location</h4>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.9081416577155!2d77.63675270000002!3d12.977726800000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae17a41dd775d9%3A0xf5f0817b15e1b5c0!2sAxis%20Bank%20ATM!5e0!3m2!1sen!2sin!4v1732102484730!5m2!1sen!2sin" width="100%" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
                <div class="col-lg-6">
                    <%--<h4> Mangaluru Location</h4>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3889.6292360739176!2d74.8658896!3d12.8672071!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ba35b0ca4bfe5ff%3A0xd08845be8e7e0994!2sFuture%20Workspaces!5e0!3m2!1sen!2sin!4v1729586088700!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>--%>
                </div>
            </div>
        </div>
    </section>

</asp:Content>

