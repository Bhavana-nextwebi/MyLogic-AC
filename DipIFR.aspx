<%@ Page Title="ACCA Diploma in IFRS Course | Online Syllabus Program | MyLogic" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="dipIFR.aspx.cs" Inherits="DipIFR" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="assets/css/course.css" rel="stylesheet" />
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <meta name="description" content="Join MyLogic’s expert IFRS international diploma with online learning, detailed study materials, and career support to become a Certified Chartered Accountant.">

    <style>
        .courseHeader ul li a.current10 {
            background: #f1f1f1;
            color: #000 !important;
            padding-left: 20px;
            padding-right: 20px;
        }

        .courseHeader ul li a.current10 {
            border-bottom: 2px solid #fff;
        }

        .rbt-testimonial-box.style-2 .clint-info-wrapper .thumb img {
            object-fit: contain;
        }

        .rbt-testimonial-box.style-2 .clint-info-wrapper .thumb {
            width: 120px;
        }

        .new-ul {
            --icon-space: 1.3em;
            list-style: none;
            padding: 0;
            margin: 10px 0px;
        }

            .new-ul li {
                padding-left: 25px;
                margin-bottom: 5px;
                color: #000;
            }

                .new-ul li:before {
                    content: "\f04b"; /* FontAwesome Unicode */
                    font-family: FontAwesome;
                    display: inline-block;
                    margin-left: -23px;
                    width: 22px;
                    color: #0c5397;
                    color: #0c5397;
                }

        .fees-card {
            background: #fff;
            padding: 20px 20px;
            height: 100%;
            border-left: 5px solid #7fc247;
            margin-bottom: 20px;
        }

        .border-line {
            width: 40px;
            height: 3px;
            background: #015daa;
            margin-bottom: 20px;
            border-radius: 5px;
        }

        .Syllabus-card h4 {
            background: #e94367;
            padding: 20px;
            color: #fff;
            font-size: 20px;
            font-weight: 600;
        }

        .Syllabus-card {
            background: #fff;
            box-shadow: 0 2px 5px 0 rgb(17 121 239 / 15%);
        }

        .Syllabus-content {
            padding: 20px 20px;
        }

        .material-card {
            background: #f1f1f1;
            padding: 20px 20px;
            margin-bottom: 30px;
            /* min-height: 410px; */
            /* box-shadow: 0 2px 5px 0 rgb(17 121 239 / 15%); */
            transition: all 0.5s ease;
            position: relative;
            z-index: 9;
            /* text-align: center; */
            background: #fff;
            border-radius: 5px;
            border: 3px dotted #000;
        }

            .material-card h4 {
                font-size: 20px;
                font-weight: 600;
            }

        .material-card {
            display: flex;
            justify-content: start;
            gap: 1rem;
        }

        .fix {
            overflow: unset !important;
        }

        .material-card .content p {
            min-height: 128px;
        }

        .material-card .icons {
            height: 64px;
            width: 64px;
        }

        .sticky-new {
            position: sticky !important;
            top: 0px;
        }

        .material-card .icons img {
            height: 100%;
            width: 100%;
            object-fit: contain;
        }

        #structure .new-ul li {
            font-size: 18px;
            margin-bottom: 8px;
        }

        .material-card .content p {
            min-height: 50px;
        }

        section#career {
            background: #0c5397;
        }

        .bg-light1 {
            background: #e8e8e8;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="banner-area breadcrumb__bg tg-motion-effects section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb__content">
                        <nav class="breadcrumb">
                            <span property="itemListElement" typeof="ListItem">
                                <a href="#">Home</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">
                                <a href="#">DipIFR</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">DipIFR
Diploma in International Financial Reporting </span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/new-mages/acca1.jpg"  alt="acca1" height="100" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">DipIFR</span>
                            <br />
                            Diploma in International Financial Reporting
                        </h1>
                        <p class="">Diploma in International Financial Reporting (DipIFR) is designed to enhance your understanding of IFRS standards. It provides insights into the concepts and principles that form the basis of these standards and their application in the global market. </p>
                        <ul class="courses__item-meta list-wrap">

                            <li class="avg-rating"><i class="fas fa-star"></i><i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>(4.5 Reviews)</li>
                        </ul>
                        <div class="courses__information-wrap">
                            <ul class="list-wrap">

                                <li class="fw-600">
                                    <i class="fa-solid fa-circle-check"></i>
                                    1 Exam <span class="new-boredr"></span>
                                </li>
                                <li class="fw-600">
                                    <i class="fa-solid fa-circle-check"></i>
                                    6 Months Duration
                                </li>

                            </ul>
                        </div>
                        <div class="class-wrap mt-30">

                            <ul class="list-wrap d-flex g-3 mt-3">


                                <li class=" me-3">
                                    <a href="javascript:void(0)">Online Class<span class="new-boredr"></span></a>
                                </li>
                                <li class=" me-3">
                                    <a href="javascript:void(0)">Self Learning<span class="new-boredr"></span></a>
                                </li>

                            </ul>
                        </div>
                        <div class="new-btn mt-40">
                            <span class="video__play-btn1">
                                <a href="https://www.youtube.com/watch?v=iEd7575tw_A" class="youtube"><i class="fa-solid fa-play"></i>Play Now</a>
                            </span>

                            <%--  <a href="tel:+91 8800336720" class="btn arrow-btn btn-four">
                                <img src="assets/images/phone.png" alt="" height="24" width="24" class="injectable me-2">+91 8800336720</a>--%>

                            <a href="https://wa.me/+919741972847" class="btn whatsapp  btn-four ms-2">
                                <img src="assets/images/whatsapp.png" height="24" width="24" alt="" class="injectable me-2">
                                Whatsapp</a>

                        </div>
                    </div>
                </div>

                <div class="col-lg-4 offset-lg-1 ">
                    <div class="courses__details-sidebar">

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> DipIFR journey
                            <br />
                            to make a successful career !
                        </h4>

                        <uc1:ServiceForm runat="server" ID="SForm" />


                        <%-- <div action="#" class="account__form mt-2">
                             
                            <div class="form-grp">
                                <input type="text" id="" placeholder=" Name">
                            </div>

                            <div class="form-grp">
                                <input type="email" id="email" placeholder="email">
                            </div>
                            <div class="form-grp">
                                <input type="text" id="" placeholder="Phone Number">
                            </div>
                           
                            <label class="mb-2">Mode *</label>
                            <div class="new-form-flex1">
                                <div class="new-form-flex">
                                    <input class="form-check-input" type="radio" value="" id="flexCheckDefault1">
                                    <label class="form-check-label text-dark" for="flexCheckDefault1">
                                        Online Classes
                                    </label>
                                </div>
                                <div class="new-form-flex">
                                    <input class="form-check-input" type="radio" value="" id="flexCheckDefault2">
                                    <label class="form-check-label text-dark" for="flexCheckDefault2">
                                        Offline Classes
                                    </label>
                                </div>
                                <div class="new-form-flex">
                                    <input class="form-check-input" type="radio" value="" id="flexCheckDefault3">
                                    <label class="form-check-label text-dark" for="flexCheckDefault3">
                                        Self Learning
                                    </label>
                                </div>
                            </div>

                            <div class="form-grp mb-0">

                                <button type="submit" class="btn arrow-btn w-100 btn-four mt-0">Get Started<img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></button>
                            </div>
                        </div>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <div class="courses__details-content section-padding pb-0 ">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-12 ">
                    <div class="sticky1" id="stickyHeader">
                        <div class="nav-container">
                            <ul class="simple-nav-tabs">
                                <li><a href="#Overview" class="new-nav">Overview</a></li>
                                <li><a href="#Eligibility" class="new-nav">Eligibility</a></li>
                                <li><a href="#Fees" class="new-nav">Fees</a></li>
                                <li><a href="#Course-material" class="new-nav">Course Material</a></li>
                                <li><a href="#FAQs" class="new-nav">FAQs</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <section class="section-padding mt-0 new-bg section" id="Overview">
        <div class="container">
            <div class="row">
                <div class="col-lg-7" data-aos="fade-up">
                    <div class="courses__overview-wrap  sticky-new mt-3">
                        <h2 class="title">Overview</h2>
                        <p>
                            The ACCA (Association of Chartered Certified Accountants) offer the DiplFR , International Financial Reporting. The DiplFR is specially useful for those in existing finance roles who wish to advance and expanse their understanding of the International Financial Reporting Standard (IFRS)
                        </p>

                        <p>
                            The objective of the DiolFr exam is to assess and certify candidates with a deep understanding of IFRS and applying it to real world situations. The exam has many theme which revolve around theory of finance reporting, presenting financial statements, accounting protocols for business mergers, concept of fair value measurement and financial tools and resources.
Being DiplFR certified boosts career opportunities for those in financial reporting roles. The certificate demonstrates a high level understanding and knowledge of international financial reporting standards.

                        </p>
                        <h4 class="mb-4">ACCA’s DipIFR will enable you to:
                        </h4>
                        <ul class="new-ul">
                            <li>Understand and explain the structure of the international professional and conceptual framework of financial reporting</li>
                            <li>Apply relevant international financial reporting standards (IFRS Accounting Standards) to key elements of financial statements and notes</li>
                            <li>Identify and apply disclosure requirements for entities relating to the presentation of financial statements and notes</li>
                            <li>Prepare group financial statements (excluding group cashflow statements) including subsidiaries, associates and joint arrangements.</li>

                        </ul>

                        <%--<p>DipIFR builds upon your technical and practical knowledge derived from recognized country-specific accounting qualifications or relevant professional experience. The program also introduces essential ethical and professional principles that are crucial for anyone working in this field.</p>

                        <h6 class="fw-bold">Studying ACCA’s DipIFR will enable you to:</h6>
                        <ul>
                            <li>understand and explain the structure of the international professional and conceptual framework of financial reporting 
                            </li>
                            <li>Apply relevant international financial reporting standards (IFRS Accounting Standards) to key elements of financial statements and notes 
                            </li>
                            <li>Identify and apply disclosure requirements for entities relating to the presentation of financial statements and notes</li>
                            <li>Prepare group financial statements (excluding group cashflow statements) including subsidiaries, associates and joint arrangements.</li>
                        </ul>--%>
                    </div>
                </div>
                <div class="col-lg-5 pl-50" data-aos="fade-up">
                    <div class="new-flex pt-0 mt-3">

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/1.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">9 - 12
                                    <br />
                                    Months</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/2.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">Online/Offline<br />
                                    Classes</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/3.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">62% Passing<br />
                                    Percentage</h2>
                            </div>
                        </div>

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/4.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">Global<br />
                                    Recognition</h2>
                            </div>
                        </div>
                    </div>

                    <div class="courses__details-sidebar2 mt-20">
                        <div class="const text-center">
                            <h3 class="title fw-bold">Consultation</h3>
                            <p>We provide FREE Consultation session with experienced counselors.</p>
                            <a href="tel:+918800336720"><i class="fa-solid fa-phone-volume"></i>+91 8800336720</a>
                        </div>
                        <div class="row justify-content-center mt-4">
                            <div class="col-lg-12 text-center">
                                <h4 class="fw-600 mb-4">Quick Enquiry</h4>
                            </div>

                            <div class="col-lg-6 col-md-6">
                                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal" class="btn px-3  fs-15 d-block  bg-new1  mb-3  text-center   arrow-btn btn-four ">Online Class</a>
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal" class="btn px-3  fs-15 d-block  bg-new mb-3  text-center   arrow-btn btn-four ">Self Learning</a>

                            </div>
                        </div>
                    </div>



                </div>

            </div>
        </div>
    </section>


    <section class="work__area section-padding new-bg1 section" id="Eligibility">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">DipIFR <span class="new-color">Eligibility</span>
                            </h2>
                        </div>
                        <p>
                            The Diploma in International Financial Reporting (DipIFR) is intended for professional accountants and auditors who are engaged in practice or business and hold qualifications based on national accounting standards. If you are currently working in practice but have not yet qualified, you may still be eligible. To qualify, you must demonstrate one of the following:
                        </p>
                        <ul class="new-ul">
                            <li>
                                <strong>Two years of relevant accounting experience</strong> along with a relevant degree or an ACCA Certificate in International Financial Reporting.
                            </li>
                            <li>
                                <strong>Three years of relevant accounting experience</strong>, which must be verified through a letter from your employer.
                            </li>
                        </ul>
                        <p>This ensures that candidates possess the necessary practical experience to succeed in the program.</p>
                        <div class="button cta-btn mt-5">
         <a class="btn arrow-btn btn-four bg-new" href="contact-us.aspx">Quick Enquiry<i class="material-icons align-middle ms-2">arrow_forward</i></a>
     </div>
                        </div>
                </div>
                <div class="col-lg-6 col-md-9 text-end" data-aos="fade-up">
                    <img src="assets/img/eligibility/DipFIR.png" alt="DipFIR.png" class="img-fluid eligibilityImage" />
                </div>

            </div>
        </div>
    </section>


    

    <section class="features__area section-padding section " id="Fees">
        <div class="container">
            <div class="section__title-wrap">
                <div class="row justify-content-center">
                </div>
                <div class="row justify-content-center">

                    <div class="col-lg-10">

                        <div class="section__title text-start mb-40">
                            <h2 class="title text-center text-white">DipIFR Fees

                            </h2>

                            <div class="row mt-3 gy-4">
                                <div class="col-lg-6 d-flex ">
                                    <div class="fees-card">
                                        <h4 class="sub-font mt-2 ">Registration fees : £89
                                        </h4>
                                        <div class="border-line"></div>
                                    </div>
                                </div>

                                <div class="col-lg-6 d-flex ">
                                    <div class="fees-card">
                                        <h4 class="sub-font mt-2 ">Exam fees : £143
                                        </h4>
                                        <div class="border-line"></div>
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="text-center">
                                        <p class="text-white fs-20"><strong>Students are required to pay an initial registration fee at the point of applying for the Dip IFR qualification. students are allowed to re-sit the exam and will be charged per re-sit.</strong></p>

                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4">
                    </div>
                </div>
            </div>

        </div>
    </section>


        <section class="bg-gray section-padding section why-choose">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10">
                    <div class="section__title white-title text-center mb-40">
                        <h2 class="title">Why Choose MyLogic?
                        </h2>
                        <p>
                            MyLogic is the leading coaching institute for professional finance courses. With highly qualified and experienced trainers and industry professionals, MyLogic does not leave a leaf unturned in enabling students achieve their goal. Here are highlights about MyLogic -

                        </p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center mt-4">
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l1.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Approved Learning
Partner</h4>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l2.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Advanced Learning
Platform</h4>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l3.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Physical Classes </h4>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l4.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Affordable Quality
Education</h4>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l5.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Simulated Mock Exams
                            </h4>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l6.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Placement Assistance
                            </h4>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="testimonial__area section-padding features__area">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-xl-8" data-aos="fade-up">
                <div class="section__title text-center mb-20">
                    <h2 class="title bold text-white">100% Placements!
                    </h2>
                    <p class="text-white">
                        We are committed to your success. Enroll with us for the DipIFR certification and guarantee your interview with top MNCS
                    </p>
                </div>
            </div>
        </div>
        <div class="client-logo-slider-animation-right">

            <div class="row mt-5" data-aos="fade-up">
                <div class="testimonial__item-wrap">
                    <div class="swiper-container testimonial-swiper-active">
                        <div class="swiper-wrapper padding-new">
                            <div class="swiper-slide">

                                <div class="rbt-testimonial-box style-2">

                                    <div class="inner">
                                        <div class="clint-info-wrapper">
                                            <div class="thumb">
                                                <img src="assets/images/new-mages/Abhijith-A-Capital-One.jpeg" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Abhijith A</h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/new-mages/download.jpeg" alt="Clint Images">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">

                                <div class="rbt-testimonial-box style-2">

                                    <div class="inner">
                                        <div class="clint-info-wrapper">
                                            <div class="thumb">
                                                <img src="assets/images/new-mages/Bharath-RSM-US-LLP.jpg" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Bharath</h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/new-mages/download1.png" alt="Clint Images">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">

                                <div class="rbt-testimonial-box style-2">

                                    <div class="inner">
                                        <div class="clint-info-wrapper">
                                            <div class="thumb">
                                                <img src="assets/images/new-mages/Vishnu-Raj-M.jpeg" alt="Clint Images">
                                            </div>
                                            <span>Finance Consultant</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Vishnu Raj M</h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/new-mages/download.jpeg" alt="Clint Images">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">

                                <div class="rbt-testimonial-box style-2">

                                    <div class="inner">
                                        <div class="clint-info-wrapper">
                                            <div class="thumb">
                                                <img src="assets/images/new-mages/SRISHTI-GUPTA.jpeg" alt="Clint Images">
                                            </div>
                                            <span>Financial Planning Analyst</span>

                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Srishti Gupta</h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/new-mages/download3.jpeg" alt="Clint Images">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">

                                <div class="rbt-testimonial-box style-2">

                                    <div class="inner">
                                        <div class="clint-info-wrapper">
                                            <div class="thumb">
                                                <img src="assets/images/new-mages/Mohammad-Sadath.jpeg" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>

                                        </div>
                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Mohammad Sadath </h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/new-mages/download4.jpg" alt="Clint Images">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">

                                <div class="rbt-testimonial-box style-2">

                                    <div class="inner">
                                        <div class="clint-info-wrapper">
                                            <div class="thumb">
                                                <img src="assets/images/new-mages/Thomas-Joseph.jpeg" alt="Clint Images">
                                            </div>
                                            <span>Credit and Collections Analyst</span>

                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Thomas Joseph </h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/new-mages/download5.png" alt="Clint Images">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">

                                <div class="rbt-testimonial-box style-2">

                                    <div class="inner">
                                        <div class="clint-info-wrapper">
                                            <div class="thumb">
                                                <img src="assets/images/new-mages/Vijay-Kumar-D.jpeg" alt="Clint Images">
                                            </div>
                                            <span>Analyst I-Financial Business</span>

                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Vijay Kumar D </h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/new-mages/download6.png" alt="Clint Images">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="swiper-slide">

                                <div class="rbt-testimonial-box style-2">

                                    <div class="inner">
                                        <div class="clint-info-wrapper">
                                            <div class="thumb">
                                                <img src="assets/images/new-mages/Vishnu-Manoj.jpeg" alt="Clint Images">
                                            </div>
                                            <span>Technical coordinator</span>

                                        </div>
                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Vishnu Manoj </h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/new-mages/download7.jpeg" alt="Clint Images">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </div>


        <div class="row mt-5">
            <div class="testimonial__item-wrap">
                <div class="swiper-container testimonial-swiper-active2" dir="rtl">
                    <div class="swiper-wrapper padding-new">
                        <div class="swiper-slide">

                            <div class="rbt-testimonial-box style-2">

                                <div class="inner">
                                    <div class="clint-info-wrapper">
                                        <div class="thumb">
                                            <img src="assets/images/new-mages/Mohammad-Sadath.jpeg" alt="Clint Images">
                                        </div>
                                        <span>Accounting</span>

                                    </div>
                                    <div class="description">
                                        <div class="client-info">
                                            <h5 class="title">Mohammad Sadath </h5>
                                        </div>
                                        <span>Placed at</span>

                                        <div class="icons">
                                            <img src="assets/images/new-mages/download4.jpg" alt="Clint Images">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">

                            <div class="rbt-testimonial-box style-2">

                                <div class="inner">
                                    <div class="clint-info-wrapper">
                                        <div class="thumb">
                                            <img src="assets/images/new-mages/Thomas-Joseph.jpeg" alt="Clint Images">
                                        </div>
                                        <span>Credit and Collections Analyst</span>

                                    </div>

                                    <div class="description">
                                        <div class="client-info">
                                            <h5 class="title">Thomas Joseph </h5>
                                        </div>
                                        <span>Placed at</span>

                                        <div class="icons">
                                            <img src="assets/images/new-mages/download5.png" alt="Clint Images">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">

                            <div class="rbt-testimonial-box style-2">

                                <div class="inner">
                                    <div class="clint-info-wrapper">
                                        <div class="thumb">
                                            <img src="assets/images/new-mages/Vijay-Kumar-D.jpeg" alt="Clint Images">
                                        </div>
                                        <span>Analyst I-Financial Business</span>

                                    </div>

                                    <div class="description">
                                        <div class="client-info">
                                            <h5 class="title">Vijay Kumar D </h5>
                                        </div>
                                        <span>Placed at</span>

                                        <div class="icons">
                                            <img src="assets/images/new-mages/download6.png" alt="Clint Images">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="swiper-slide">

                            <div class="rbt-testimonial-box style-2">

                                <div class="inner">
                                    <div class="clint-info-wrapper">
                                        <div class="thumb">
                                            <img src="assets/images/new-mages/Vishnu-Manoj.jpeg" alt="Clint Images">
                                        </div>
                                        <span>Technical coordinator</span>

                                    </div>
                                    <div class="description">
                                        <div class="client-info">
                                            <h5 class="title">Vishnu Manoj </h5>
                                        </div>
                                        <span>Placed at</span>

                                        <div class="icons">
                                            <img src="assets/images/new-mages/download7.jpeg" alt="Clint Images">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">

                            <div class="rbt-testimonial-box style-2">

                                <div class="inner">
                                    <div class="clint-info-wrapper">
                                        <div class="thumb">
                                            <img src="assets/images/new-mages/Abhijith-A-Capital-One.jpeg" alt="Clint Images">
                                        </div>
                                        <span>Accounting</span>


                                    </div>

                                    <div class="description">
                                        <div class="client-info">
                                            <h5 class="title">Abhijith A</h5>
                                        </div>
                                        <span>Placed at</span>

                                        <div class="icons">
                                            <img src="assets/images/new-mages/download.jpeg" alt="Clint Images">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">

                            <div class="rbt-testimonial-box style-2">

                                <div class="inner">
                                    <div class="clint-info-wrapper">
                                        <div class="thumb">
                                            <img src="assets/images/new-mages/Bharath-RSM-US-LLP.jpg" alt="Clint Images">
                                        </div>
                                        <span>Accounting</span>


                                    </div>

                                    <div class="description">
                                        <div class="client-info">
                                            <h5 class="title">Bharath</h5>
                                        </div>
                                        <span>Placed at</span>

                                        <div class="icons">
                                            <img src="assets/images/new-mages/download1.png" alt="Clint Images">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">

                            <div class="rbt-testimonial-box style-2">

                                <div class="inner">
                                    <div class="clint-info-wrapper">
                                        <div class="thumb">
                                            <img src="assets/images/new-mages/Vishnu-Raj-M.jpeg" alt="Clint Images">
                                        </div>
                                        <span>Finance Consultant</span>


                                    </div>

                                    <div class="description">
                                        <div class="client-info">
                                            <h5 class="title">Vishnu Raj M</h5>
                                        </div>
                                        <span>Placed at</span>

                                        <div class="icons">
                                            <img src="assets/images/new-mages/download.jpeg" alt="Clint Images">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">

                            <div class="rbt-testimonial-box style-2">

                                <div class="inner">
                                    <div class="clint-info-wrapper">
                                        <div class="thumb">
                                            <img src="assets/images/new-mages/SRISHTI-GUPTA.jpeg" alt="Clint Images">
                                        </div>
                                        <span>Financial Planning Analyst</span>

                                    </div>

                                    <div class="description">
                                        <div class="client-info">
                                            <h5 class="title">Srishti Gupta</h5>
                                        </div>
                                        <span>Placed at</span>

                                        <div class="icons">
                                            <img src="assets/images/new-mages/download3.jpeg" alt="Clint Images">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                    </div>
                </div>
            </div>


        </div>
        <div class="row justify-content-center" data-aos="fade-up">
            <div class="col-lg-10">
                <div class="brand-area-three mt-100">
                    <div class="container">
                        <div class="swiper-container brand-swiper-active">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="brand__item-two">
                                        <img src="assets/images/new-mages/download.jpeg" alt="Clint Images">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item-two">
                                        <img src="assets/images/new-mages/download1.png" alt="Clint Images">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item-two">
                                        <img src="assets/images/new-mages/download3.jpeg" alt="Clint Images">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item-two">
                                        <img src="assets/images/new-mages/download4.jpg" alt="Clint Images">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item-two">
                                        <img src="assets/images/new-mages/download5.png" alt="Clint Images">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item-two">
                                        <img src="assets/images/new-mages/download6.png" alt="Clint Images">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item-two">
                                        <img src="assets/images/new-mages/download7.jpeg" alt="Clint Images">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</section>

    <section class="testimonial__area-two section-padding new-bg1 section">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-5" data-aos="fade-up">
                <div class="section__title text-center mb-40">
                    <h2 class="title bold">Testimonials</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12" data-aos="fade-up">
                <div class="testimonial__item-wrap">
                    <div class="swiper-container testimonial-swiper-active-two">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="testimonial__item-two">
                                    <div class="testimonial__author testimonial__author-two">
                                        <div class="testimonial__author-thumb testimonial__author-thumb-two">
                                            <img src="assets/img/others/testi_author02.png" alt="img">
                                        </div>
                                        <div class="testimonial__author-content testimonial__author-content-two">
                                            <h2 class="title">A Sharma</h2>
                                            <div class="rating">
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star-half-alt"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="testimonial__content-two">
                                        <p>
                                            Enrolling for the DipIFR program at MyLogic has been a game-changer for me. The entire team, especially my coordinator, Priya, has been incredibly supportive throughout the course. The faculty, such as Rajesh sir and Sanjay sir, are exceptional—combining deep subject knowledge with real-world applications of IFRS concepts. Their teaching style and practical insights have been invaluable. Additionally, the professional guidance provided by Vinod sir ensures a holistic learning experience. I would highly recommend MyLogic for anyone aspiring to enhance their accounting expertise. Thank you, MyLogic, for such an enriching journey!
       
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testimonial__item-two">
                                    <div class="testimonial__author testimonial__author-two">
                                        <div class="testimonial__author-thumb testimonial__author-thumb-two">
                                            <img src="assets/img/others/testi_author03.png" alt="img">
                                        </div>
                                        <div class="testimonial__author-content testimonial__author-content-two">
                                            <h2 class="title">R Mehta</h2>
                                            <div class="rating">
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="testimonial__content-two">
                                        <p>
                                            The DipIFR course at MyLogic exceeded my expectations. The detailed study materials and personalized guidance helped me grasp complex IFRS concepts with ease. The interactive sessions by expert faculty like Prakash sir made learning enjoyable and engaging. I also appreciated the regular mock exams that boosted my confidence before the actual exam. MyLogic truly stands out for its professionalism and student-centered approach. 
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testimonial__item-two">
                                    <div class="testimonial__author testimonial__author-two">
                                        <div class="testimonial__author-thumb testimonial__author-thumb-two">
                                            <img src="assets/img/others/testi_author04.png" alt="img">
                                        </div>
                                        <div class="testimonial__author-content testimonial__author-content-two">
                                            <h2 class="title">S Patel</h2>
                                            <div class="rating">
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="testimonial__content-two">
                                        <p>
                                            I highly recommend MyLogic for anyone pursuing DipIFR. The sessions conducted by expert instructors like Kavita ma’am are top-notch. She combines theory with real-world examples, making even the most challenging topics easy to understand. The administrative team is also very helpful, ensuring a smooth learning experience. I’m thrilled to have cleared the exam on my first attempt, thanks to MyLogic!
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testimonial__item-two">
                                    <div class="testimonial__author testimonial__author-two">
                                        <div class="testimonial__author-thumb testimonial__author-thumb-two">
                                            <img src="/assets/img/others/testi_author05.png" alt="img">
                                        </div>
                                        <div class="testimonial__author-content testimonial__author-content-two">
                                            <h2 class="title">N Kumar</h2>
                                            <div class="rating">
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star-half-alt"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="testimonial__content-two">
                                        <p>
                                            Preparing for the DipIFR exam was a breeze with MyLogic. The faculty’s in-depth knowledge and the structured curriculum ensured I was well-prepared for every aspect of the exam. I also appreciated the flexibility of online sessions, which made it convenient to balance work and study. Special thanks to the coordinators who were always there to answer my questions. A fantastic experience overall!
                                        </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="swiper-pagination"></div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    <section class="section-padding features__area join section">
    <div class="container">
        <div class="row" data-aos="fade-up">
            <div class="section__title text-center mb-40">
                <h2 class="title text-white">Journey With Mylogic</h2>
            </div>
        </div>
        <div class="row process-flow" data-aos="fade-up">

            <div class="col-lg-2 col-sm-6">
                <div class="process-flow-box">
                    <div class="number"><i class="fa-solid fa-circle-check"></i></div>
                    <div class="separator d-none"></div>
                    <div class="new_service_content">
                        <h3 class="sub-head">Step 1</h3>
                        <p>
                            Enquire with us

                        </p>

                    </div>
                </div>
            </div>

            <div class="col-lg-2 col-sm-6">
                <div class="process-flow-box">
                    <div class="number"><i class="fa-solid fa-circle-check"></i></div>
                    <div class="separator  "></div>
                    <div class="new_service_content">
                        <h3 class="sub-head">Step 2</h3>
                        <p>
                            Consultation Session                   
                        </p>

                    </div>
                </div>
            </div>
            <div class="col-lg-2 col-sm-6">
                <div class="process-flow-box">
                    <div class="number"><i class="fa-solid fa-circle-check"></i></div>
                    <div class="separator"></div>
                    <div class="new_service_content">
                        <h3 class="sub-head">Step 3
                        </h3>
                        <p>
                            Batch Assessment

       
                        </p>

                    </div>
                </div>
            </div>
            <div class="col-lg-2 col-sm-6">
                <div class="process-flow-box">
                    <div class="number"><i class="fa-solid fa-circle-check"></i></div>
                    <div class="separator"></div>
                    <div class="new_service_content">
                        <h3 class="sub-head">Step 4
                        </h3>
                        <p>
                            Course Completion 

       
                        </p>

                    </div>
                </div>
            </div>
            <div class="col-lg-2 col-sm-6">
                <div class="process-flow-box">
                    <div class="number"><i class="fa-solid fa-circle-check"></i></div>
                    <div class="separator"></div>
                    <div class="new_service_content">
                        <h3 class="sub-head">Step 5
                        </h3>
                        <p>
                            Exam Qualification

       
                        </p>

                    </div>
                </div>
            </div>
            <div class="col-lg-2 col-sm-6">
                <div class="process-flow-box">
                    <div class="number"><i class="fa-solid fa-circle-check"></i></div>
                    <div class="separator"></div>
                    <div class="new_service_content">
                        <h3 class="sub-head">Step 6
                        </h3>
                        <p>
                            Placement Assistance


       
                        </p>

                    </div>
                </div>
            </div>


        </div>

    </div>

</section>

    <section class="section-padding new-bg1 section" id="Structure">
    <div class="container">

        <div class="row justify-content-center align-items-center ">
            <div class="col-lg-7" data-aos="fade-up">
                <div class="">
                    <div class="section__title text-start  mb-40">
                        <h2 class="title  bold">DipIFR Exam Details</h2>
                    </div>
                    <p class="mb-4">
                        The Association of Chartered Certified Accountants (ACCA) offers a credential called the ACCA Diploma in IFRS, International Financial Reporting Standards. This program is crafted for individuals in finance roles who want to amplify their comprehension of International Financial Reporting Standards.
                    </p>
                    <ul class="new-ul">
                        <li><strong>Qualification:</strong> The Diploma in International Financial Reporting (DipIFR).</li>
                        <li><strong>Evaluation:</strong> Assessed through a single computer-based exam.</li>
                        <li><strong>Exam Duration:</strong> 3 hours and 15 minutes.</li>
                        <li><strong>Exam Schedule:</strong> Conducted twice a year, in June and December.</li>
                        <li><strong>Exam Locations:</strong> Can be taken remotely or at ACCA's examination centres.</li>
                        <li><strong>Passing Criteria:</strong> Candidates must achieve a minimum score of 50% to pass.</li>

                        <li><strong>Purpose:</strong> Ensures a comprehensive assessment of the candidate's understanding of IFRS principles and their practical application.</li>
                    </ul>
                    <h5 class="mt-2"><strong>Exam Structure:</strong> </h5>
                    <ul class="new-ul">
                        <li>Consists of four compulsory questions, each worth 25 marks.</li>
                        <li>Requires both numerical calculations and written explanations.</li>
                    </ul>


                </div>
            </div>
            <div class="col-lg-5  " data-aos="fade-up">
                <img src="assets/img/a2.png" alt="a2" class="img-fluid" />
            </div>
        </div>
    </div>
</section>

    <section class="section-padding Syllabus section" id="Syllabus">
    <div class="container">
        <div class="row justify-content-center">


            <div class="col-lg-8" data-aos="fade-up">
                <div class="section__title text-center mb-40">
                    <h2 class="title bold">DipIFR Syllabus

                    </h2>
                    <p>The diploma programme addresses international financial reporting through the following key topic areas:</p>
                </div>
            </div>
        </div>
        <div class="row gy-4">
            <div class="col-lg-6" data-aos="fade-up">

                <div class="faq__wrap faq__wrap-two">
                    <div class="accordion" id="accordionExample1">
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#p1" aria-expanded="false" aria-controls="p1">
                                    International sources of
                                    <br />
                                    authority 
                                </button>
                            </h2>
                            <div id="p1" class="accordion-collapse collapse" data-bs-parent="#accordionExample1" style="">
                                <div class="accordion-body">
                                    <ul class="new-ul">
                                        <li>The International Accounting Standards Board (IASB) and the regulatory framework </li>
                                        <li>Fundamental ethical and professional principles </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#p2" aria-expanded="false" aria-controls="p2">
                                    Elements of financial
                                    <br />
                                    statements 
                                </button>
                            </h2>
                            <div id="p2" class="accordion-collapse collapse" data-bs-parent="#accordionExample1">
                                <div class="accordion-body">
                                    <ul class="new-ul">
                                        <li>Revenue recognition</li>
                                        <li>Property, plant and equipment</li>
                                        <li>Impairment of assets</li>
                                        <li>Leases</li>
                                        <li>Intangible assets and goodwill</li>
                                        <li>Inventories</li>
                                        <li>Financial instruments</li>
                                        <li>Provisions, contingent assets and liabilities</li>
                                        <li>Employee benefits</li>
                                        <li>Tax in financial statements</li>
                                        <li>The effects of changes in foreign currency exchange rates</li>
                                        <li>Agriculture</li>
                                        <li>Share-based payment</li>
                                        <li>Exploration and evaluation expenditures</li>
                                        <li>Fair value measurement</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-lg-6" data-aos="fade-up">

                <div class="faq__wrap faq__wrap-two">
                    <div class="accordion" id="accordionExample2">
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c1" aria-expanded="false" aria-controls="c1">
                                    Presentation of financial statements
                                    <br />
                                    and additional disclosures

           
                                </button>
                            </h2>
                            <div id="c1" class="accordion-collapse collapse" data-bs-parent="#accordionExample1" style="">
                                <div class="accordion-body">
                                    <ul class="new-ul">
                                        <li>Presentation of the statement of financial position, the statement of profit or loss and other comprehensive income, and the statement of changes in equity</li>
                                        <li>Earnings per share</li>
                                        <li>Events after the reporting period</li>
                                        <li>Accounting policies, changes in accounting estimates and errors</li>
                                        <li>Related party disclosures</li>
                                        <li>Operating segments</li>
                                        <li>Reporting requirements of small and medium-sized entities (SMEs)</li>
                                        <li>Sustainability disclosures</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2" aria-expanded="false" aria-controls="c2">
                                    Preparation of external financial reports for combined entities, associates and joint arrangements 

           
                                </button>
                            </h2>
                            <div id="c2" class="accordion-collapse collapse" data-bs-parent="#accordionExample1">
                                <div class="accordion-body">
                                    <ul class="new-ul">
                                        <li>Preparation of group consolidated external reports</li>
                                        <li>Business combinations – intra-group adjustments</li>
                                        <li>Business combinations – fair value adjustments</li>
                                        <li>Business combinations – associates and joint arrangements</li>
                                        <li>Complete disposal of shares in subsidiaries</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    <section class="section-padding new-bg1 section" id="Course-material">
    <div class="container">
        <div class="row">
            <div class="section__title text-center mb-40">
                <h2 class="title">About Study Material 
                </h2>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-lg-12">
                <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">

                    <div class="inner ">
                        <h5 class="text-center fw-bold">These are study support given by ACCA website</h5>
                        <div class="row gy-4 justify-content-center  mt-4">
                            <div class="col-lg-6">
                                <div class="material-card">
                                    <div class="icons">
                                        <img src="assets/images/micons/11.png" />
                                    </div>
                                    <div class="content">
                                        <h4>Introduction to the Dip IFR</h4>
                                        <p>Familiarise yourself with the live exam format view exam style questions</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="material-card">
                                    <div class="icons">
                                        <img src="assets/images/micons/22.png" />
                                    </div>
                                    <div class="content">
                                        <h4>Examining team guidance</h4>
                                        <p>An overview of the syllabus and strategies for enhancing your exam performance.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="material-card">
                                    <div class="icons">
                                        <img src="assets/images/micons/33.png" />
                                    </div>
                                    <div class="content">
                                        <h4>Examinable documents</h4>
                                        <p>Applicable legislation or standards assessed in the exam.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="material-card">
                                    <div class="icons">
                                        <img src="assets/images/micons/44.png" />
                                    </div>
                                    <div class="content">
                                        <h4>Syllabus </h4>
                                        <p>The goals and objectives of the exams, along with the expected learning outcomes and exam structure. </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="material-card">
                                    <div class="icons">
                                        <img src="assets/images/micons/55.png" />
                                    </div>
                                    <div class="content">
                                        <h4>Maths and English language support</h4>
                                        <p>Free assistance is available to help you evaluate and enhance the math and English skills needed for the exams. </p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-10">
                                <p class="text-center mt-3">The way school relates to the different materials when studying for the CPA Exam is very important when it comes to combining different materials during studies. Other than the principles covered, there are various materials available that the candidates should target on an individual basis.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    



    <section class="section-padding section">
        <div class="container">
            <div class="row justify-content-center">


                <div class="col-lg-8 aos-init aos-animate" data-aos="fade-up">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">Learning and revisions </h2>
                        <h4 class="fw-bold mt-3">CBE exam</h4>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 aos-init aos-animate" data-aos="fade-up">
                    <div class="rbt-splash-service">
                        <h3>Past exam</h3>
                        <p>Once you have completed the entire syllabus, review recent exams to practice the types of questions you may encounter.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 aos-init aos-animate" data-aos="fade-up">
                    <div class="rbt-splash-service">
                        <h3>Technical articles and topic explainers</h3>
                        <p>A collection of articles, videos, and podcasts designed to help you gain a deeper understanding of the subject.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 aos-init aos-animate" data-aos="fade-up">
                    <div class="rbt-splash-service">
                        <h3>Dip IFR mock exam and debrief videos</h3>
                        <p>Take the mock exam under timed conditions and conduct a thorough debrief using available support resources.</p>
                    </div>

                </div>
            </div>
        </div>
    </section>


    













    


    <div class="section-padding new-bg2 section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10" data-aos="fade-up">
                    <div class="section__title white-title text-center mb-40">
                        <h2 class="title">MyLogic Leadership

                        </h2>

                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-10">
                    <div class="instructor__details-info">
                        <div class="instructor__details-thumb">
                            <img src="assets/img/CEO.png" alt="img">
                        </div>
                        <div class="instructor__details-content">
                            <h2 class="title">CA Vinod Chandran </h2>
                            <span class="designation">Chartered Accountant</span>

                            <p>
                                An entrepreneur at heart, Vinod Chandra, Founder, MyLogic is a Chartered Accountant and holds a certificate in Specialized Executive Finance Program from IIM Lucknow. Having begun his professional career with Hindustan Aeronautics Ltd (HAL), he played a pivotal role in the Helicopter pricing strategies and had a significant role in finalizing major contracts for the Ministry of Defence. He moved on to occupy a top management position at CapGemini, France where he led Global Commercial Finance for 3 years. He also held the position of Finance Controller - Operations (India) for Century Link Technologies, USA.
                            </p>
                            <p>
                                Vinod is a subject matter expert and a keen academician. He has a vision of furthering career opportunities for Indian students in the finance domain. As Founder of MyLogic he has enabled thousands of students in India to carve out a promising career in Finance opening the doors for them to explore global opportunities.
                            </p>


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>







    
    <section class="section-padding section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="instructor__item-two tg-svg">

                        <div class="instructor__content-two">
                            <h3 class="title">Assignments & Exam Practice Sessions</h3>
                            <p>
                                Assignments and practice questions are incorporated in the training to help students get a comprehensive understanding of the concepts.
                            </p>
                            <p>
                                MyLogic offers over 2000 practice questions which build confidence in the students and prepares them for the exam. Practice questions are the key to performing well in the exam.
                                   
                        </div>
                        <div class="instructor__thumb-two">
                            <img src="assets/images/piocns/college-entrance-exam-concept-illustration.png" alt="college" class="img-fluid" />
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="instructor__item-two tg-svg">

                        <div class="instructor__content-two">
                            <h3 class="title">What you get</h3>
                            <p>
                                Free Access to Online Mock Test, Question Papers, Alumni network, Interpersonal Skill development, Course Material, Profile Building

                            </p>
                            <p>
                                Access to Forum, Trending Topic Preparation, Quality Education, One 2 one doubt clearing session, Webinars.

                            </p>
                        </div>
                        <div class="instructor__thumb-two">
                            <img src="assets/images/piocns/thesis-concept-illustration.png" alt="thesis-concept" class="img-fluid" />
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>


    
    <section class="faq__area-two section-padding new-bg section" id="FAQs">
        <div class="container">
            <div class="row align-items-center justify-content-center" data-aos="fade-up">

                <div class="col-lg-10" data-aos="fade-up">
                    <div class="">
                        <div class="section__title text-center mb-40">

                            <h2 class="title ">Frequently Asked Questions</h2>
                        </div>
                        <div class="faq__wrap faq__wrap-two">
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            What is meant by IFRS?
                                    
                                        </button>
                                    </h2>
                                    <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                International Financial Reporting Standards (IFRS) set common rules so that financial statements can be consistent, transparent, and comparable around the world. IFRS are issued by the International Accounting Standards Board (IASB). They specify how companies must maintain and report their accounts, defining types of transactions, and other events with financial impact. IFRS was established to create a common accounting language so that businesses and their financial statements can be consistent and reliable from company to company and country to country.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            What do you mean by Diploma in IFR?
                                        </button>
                                    </h2>
                                    <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The Diploma in International Financial Reporting (DipIFR), an internationally recognized qualification in IFRS, is developed by the Association of Chartered Certified Accountants (ACCA), a leading professional accounting organization. This qualification aims to enhance knowledge in International Financial Reporting Standards (IFRS).
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            What is the structure of DipIFR exam?
                                        </button>
                                    </h2>
                                    <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The DipIFR exam is evaluated through a single three-hour Computer-Based Exam (CBE), offered twice annually in June and December at ACCA exam centres, including locations in Pune and other parts of India. To pass, candidates must achieve a minimum score of 50%. The exam paper is structured into two sections, featuring a combination of computational and discursive questions.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                            How much time is required to complete the DipIFR qualification?
                                        </button>
                                    </h2>
                                    <div id="collapseFour" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The ACCA DipIFR offers a chance to enhance your understanding of IFRS. This diploma integrates the theoretical foundations and concepts with practical applications of IFRS. Preparing for the exam, along with the exam itself, typically takes between 3 to 6 months to complete.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                            Is a Diploma in IFRS Beneficial?
                                        </button>
                                    </h2>
                                    <div id="collapseFive" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Obtaining a diploma in IFRS can significantly enhance your career prospects. Many multinational companies and global accounting firms seek employees who are knowledgeable in IFRS. Holding this diploma can position you as a strong candidate for roles such as financial controller, auditor, or financial analyst.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                            How to Prepare for the DipIFR Exam?
                                        </button>
                                    </h2>
                                    <div id="collapseSix" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Consistent practice is essential for mastering the concepts needed to pass the Diploma in IFRS exams and familiarize yourself with the exam format. Dedicate ample time to solving practice questions, reviewing past papers, and taking mock exams to assess your comprehension and identify areas for improvement. Focus on grasping the underlying principles behind each question rather than relying solely on memorization.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                                            What Are the Requirements for ACCA DipIFR?
                                        </button>
                                    </h2>
                                    <div id="collapseSeven" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                To be eligible for the ACCA DipIFR, candidates must have two years of relevant accounting experience along with a degree that qualifies for at least some ACCA exemptions for the Applied Knowledge and Corporate and Business Law (LW) exams. Alternatively, candidates can qualify with two years of relevant accounting experience and an ACCA Certificate in International Financial Reporting.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
                                            What are the benefits of DipIFR?
                                        </button>
                                    </h2>
                                    <div id="collapseEight" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The DipIFR offers flexibility and opportunities for international career mobility. Additionally, pursuing this qualification fosters personal development by enhancing technical expertise while also encouraging critical thinking, problem-solving abilities, and effective communication skills—qualities that are beneficial in any profession.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
                                            What are the advantages and disadvantages of IFRS?
                                        </button>
                                    </h2>
                                    <div id="collapseNine" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p><strong>Advantages:</strong></p>
                                            <ul>
                                                <li><strong>Comparability:</strong> IFRS enables companies to produce financial statements that can be more easily compared, allowing investors to make better-informed decisions.</li>
                                                <li><strong>Transparency:</strong> The standards offer high-quality, comparable information that helps bridge the information gap between a company's internal stakeholders and external parties.</li>
                                                <li><strong>Flexibility:</strong> The principles-based nature of IFRS allows companies to tailor the standards to fit their specific circumstances.</li>
                                            </ul>
                                            <p><strong>Disadvantages:</strong></p>
                                            <ul>
                                                <li><strong>Implementation Costs:</strong> Adopting IFRS can be costly for businesses, as it necessitates changes to existing accounting procedures, systems, and policies.</li>
                                                <li><strong>Lack of Adaptability:</strong> Some businesses and industries may find IFRS insufficiently flexible to accommodate their unique requirements.</li>
                                                <li><strong>Limited Global Acceptance:</strong> IFRS is not universally accepted, which can complicate accounting practices for companies operating internationally.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
                                            What are the best resources for studying for the Diploma in International Financial Reporting (DipIFR)?
                                        </button>
                                    </h2>
                                    <div id="collapseTen" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Here are some resources to help you prepare for the Diploma in International Financial Reporting (DipIFR):</p>
                                            <ul>
                                                <li><strong>ACCA's Resources:</strong> The ACCA website offers a comprehensive syllabus, study guide, technical articles, and a mock exam.</li>
                                                <li><strong>Past Exams:</strong> Reviewing recent exams can provide insights into the types of questions you may encounter.</li>
                                                <li><strong>Training Videos:</strong> Training videos typically range from 60 to 120 hours. If you already possess some knowledge of international financial reporting standards, shorter videos may suffice.</li>
                                                <li><strong>Books:</strong> Available books often include questions and answers from previous exams along with summary notes.</li>
                                                <li><strong>Accredited Learning Providers:</strong> These providers offer tuition for the DipIFR, and you can locate an Accredited Learning Partner through the ACCA Registered Learning Partner Directory.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven">
                                            What are the documents needed to enrol for DipIFR?
                                        </button>
                                    </h2>
                                    <div id="collapseEleven" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>To complete your ACCA application process, the following documents are required:</p>
                                            <ul>
                                                <li><strong>A copy of a photo ID or passport:</strong> This will serve as your identification.</li>
                                                <li><strong>A recent photograph:</strong> Please provide a passport-sized photo.</li>
                                                <li><strong>Educational documents:</strong> Submit a copy of your most recent educational qualification, either your bachelor's or master's degree.</li>
                                                <li><strong>Experience letter from your employer:</strong> This letter must verify that you have at least three years of work experience in the accounting and finance department. The specific job title and description are not necessary; you may submit multiple experience certificates to collectively demonstrate the required three years of experience.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <script src="assets/js/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.youtube, .popup-vimeo, .popup-gmaps').magnificPopup({
                disableOn: 700,
                type: 'iframe',
                mainClass: 'mfp-fade',
                removalDelay: 160,
                preloader: false,

                fixedContentPos: false
            });
        });
        window.addEventListener('scroll', function () {
            let sections = document.querySelectorAll('section');
            let currentSection = '';

            sections.forEach(function (section) {
                let rect = section.getBoundingClientRect();
                if (rect.top <= 0 && rect.bottom >= (window.innerHeight || document.documentElement.clientHeight) / 2) {
                    currentSection = section.id;
                }
            });

            if (currentSection) {
                document.title = currentSection;
            }
        });


        $(document).ready(function () {
            $('.new-nav').on('click', function (event) {
                event.preventDefault(); // Prevent default anchor click behavior
                var target = $(this).attr('href'); // Get the target section
                $('html, body').animate({
                    scrollTop: $(target).offset().top - 100 // Scroll to the section with offset
                }, 600); // Duration of the scroll in milliseconds
            });
        });




    </script>
</asp:Content>

