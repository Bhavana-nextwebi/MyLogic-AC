<%@ Page Title="CIMA course | Chartered Institute Of Management Accountants | Mylogic" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="cima.aspx.cs" Inherits="cima" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <link href="assets/css/course.css" rel="stylesheet" />
    <meta name="description" content="Enroll in the CIMA Course at MyLogic with expert training, online/offline classes, and study materials to gain global recognition and advance your finance career.">
    <style>
        .courseHeader ul li a.current8 {
            background: #f1f1f1;
            color: #000 !important;
            padding-left: 20px;
            padding-right: 20px;
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

        .courses__curriculum-wrap {
            padding: 20px 20px 20px;
        }

        .new-ul li {
            padding-left: 25px;
            margin-bottom: 5px;
            font-weight: 400;
            /* color: #000; */
        }

        .courses__curriculum-wrap .accordion-body {
            padding-top: 20px;
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

            .material-card .content p {
                min-height: 128px;
            }

            .material-card .icons {
                height: 64px;
                width: 64px;
            }

        .fix {
            overflow: unset !important;
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

        .rbt-testimonial-box.style-2 .clint-info-wrapper .thumb img {
            object-fit: contain;
        }

        .rbt-testimonial-box.style-2 .clint-info-wrapper .thumb {
            width: 120px;
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
                                <a href="#">CIMA</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">CIMA
Chartered Institute Of Management Accountants  </span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/course/cima.jpeg" alt="cima"  height="60" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">CIMA</span>
                            <br />
                            Chartered Institute Of Management Accountants 
                        </h1>
                        <p>
                            CIMA (Chartered Institute of Management Accountant) is the world's largest professional body of management accountants. This globally recognized institution offers the most reputed and relevant accounting qualification for a business career. A CMIA certification equips you with the required skills and knowledge to succeed in careers related to banks, audit firm, investment banks, IT sector and e-commerce.
                        </p>

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
                                    16 Exams <span class="new-boredr"></span>
                                </li>
                                <li class="fw-600">
                                    <i class="fa-solid fa-circle-check"></i>
                                    2 - 3 Years Duration
                                </li>

                            </ul>
                        </div>
                        <div class="class-wrap mt-30">
                            <ul class="list-wrap d-flex g-3 mt-3">


                                <li class=" me-3">
                                    <a href="javascript:void(0)">Self Learning<span class="new-boredr"></span></a>
                                </li>

                            </ul>
                        </div>
                        <div class="new-btn mt-40">
                            <%--  <span class="video__play-btn1">
                                <a href="https://www.youtube.com/watch?v=iEd7575tw_A" class="youtube"><i class="fa-solid fa-play"></i>Play Now</a>
                            </span>--%>


                            <a href="https://wa.me/+919741972847" class="btn whatsapp  btn-four ms-2">
                                <img src="assets/images/whatsapp.png" height="24" width="24" alt="" class="injectable me-2">
                                Whatsapp</a>

                        </div>
                    </div>
                </div>

                <div class="col-lg-4 offset-lg-1">
                    <div class="courses__details-sidebar">

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> CIMA journey
                            <br />
                            to make a successful career !


                        </h4>
                        <uc1:ServiceForm runat="server" ID="SForm" />

                        <%--                        <div action="#" class="account__form mt-2">

                            <div class="form-grp">
                                <input type="text" id="" placeholder=" Name">
                            </div>

                            <div class="form-grp">
                                <input type="email" id="email" placeholder="email">
                            </div>
                            <div class="form-grp">
                                <input type="text" id="" placeholder="Phone Number">
                            </div>
                            <div class="form-grp">
                                <input type="text" id="" placeholder="Education Qualification ">
                            </div>
                            <div class="form-grp">
                                <input type="text" id="" placeholder="Message ">
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
                                <li><a href="#Duration" class="new-nav">Duration</a></li>
              <%--                  <li><a href="#Fees" class="new-nav">Fees</a></li>
                                <li><a href="#Certification" class="new-nav">Certification</a></li>--%>
                                <li><a href="#Syllabus" class="new-nav">Syllabus</a></li>
                                <%--<li><a href="#Course-material" class="new-nav">Course Material</a></li>--%>
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
                <div class="col-lg-7">
                    <div class="courses__overview-wrap  sticky-new">
                        <h2 class="title">Overview</h2>
                        <p>
                            The Chartered Institute of Management Accountants qualification is recognized worldwide for management accounting and financial professionals. The CIMA exam covers subjects that deep-dive into the concepts of various management accounting and financial strategy. Once you have a CIMA qualification you are considered to be thoroughly qualified to evaluate financial management, risk management, accounting and strategic decision making at the highest level. The CIMA course comprises objective tests, case studies and integrated case studies that tests your knowledge of both theoretical and real-world use case scenarios. Since the CIMA has a tie-up with the US CIMA board, with a CIMA degree and 36 months of practical experience you can qualify for an additional CGMA Chartered Global Management Accountant (CGMA). designation.
                        </p>
                        <p>
                            As a CIMA certified professional you have the choice of multiple career opportunities in various fields. These include Finance Business Partner, Financial Accountant, Business Analyst, Treasury Management, Corporate Finance among others.
                        </p>
                    </div>
                </div>
                <div class="col-lg-5 pl-50">
                    <div class="new-flex">

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/1.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">2 - 3
                <br />
                                    Years</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/2.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">Self 
                <br />
                                    Learning</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/3.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">60% - 70% Passing
                <br />
                                    Percentage</h2>
                            </div>
                        </div>

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/4.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">Global
                <br />
                                    Recognition</h2>
                            </div>
                        </div>
                    </div>

                    <div class="courses__details-sidebar2  mt-0">
                        <div class="const text-center">
                            <h3 class="title fw-bold">Consultation</h3>
                            <p>We provide FREE Consultation session with experienced counselors.</p>
                            <a href="tel:+918800336720"><i class="fa-solid fa-phone-volume"></i>+91 8800336720</a>
                        </div>
                        <div class="row justify-content-center mt-4">
                            <div class="col-lg-12 text-center">
                                <h4 class="fw-600 mb-4">Quick Enquiry</h4>
                            </div>


                            <div class="col-lg-6    ">
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
                <div class="col-lg-6">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CIMA   <span class="new-color">Eligibility</span>
                            </h2>
                        </div>
                        <p>
                            The CIMA is open for students, graduates, and professionals from diverse backgrounds. Eligibility depends on your academic qualifications, professional experience, or applicable exemptions. To be eligible for the CIMA exam, you need to meet a few criteria such as education, work experience (if applicable) and certain recognized exemptions that may apply as per individual applicants profile.
                        </p>
                        <ul class="new-ul">
                            <li><strong>Eligibility Requirements:</strong> To be eligible for CIMA, students should have a <strong>10th passing certificate, O-Level, or an intermediate/A-Level.</strong></li>
                            <li><strong>Undergraduate or Graduate Degree:</strong> Students can also enroll if they have an  <strong>undergraduate or graduate degree </strong>.</li>
                            <li><strong>MBA or Professional Course:</strong> To facilitate enrollment in this course, students should ideally have an  <strong>MBA or any professional qualification. </strong></li>
                        </ul>


                        <div class="button cta-btn mt-5">
                            <a class="btn arrow-btn btn-four bg-new" href="contact-us.aspx">Quick Enquiry<i class="material-icons align-middle ms-2">arrow_forward</i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-9 text-end">
                    <img src="assets/img/eligibility/cima.png" alt="cima" class="img-fluid eligibilityImage" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Duration">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-9 order-lg-0 order-1" data-aos="fade-up">
                    <div class="duration-img">
                        <img src="assets/images/dur/cima.png" alt="cima"  class="img-fluid" />

                    </div>
                </div>

                <div class="col-lg-6 pl-50  order-lg-1 order-0" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CIMA    <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            There are 4 levels of the CIMA exam which you can complete over a period of 3 to 4 years. With regard to appearing for the e CIMA CGMA Professional Qualification case study exams in four windows throughout the year. The exams are computer-based carried out in person at local Pearson VUE testing centers or online through Meazure Learning.                      
                        </p>

                    </div>
                </div>

            </div>
        </div>
    </section>
    <section class="section-padding new-bg1 section" id="Structure">
        <div class="container">

            <div class="row justify-content-center align-items-center ">
                <div class="col-lg-7">
                    <div class="">
                        <div class="section__title text-start  mb-40">
                            <h2 class="title  bold">CIMA <span class="new-color">Exam Detail</span></h2>
                        </div>
                        <p>
                            The CIMA exams is an extensive credentials program which teaches you not only the skills and abilities required to become successful management accounting professionals but equips you to be an expert in this niche area.
                        </p>
                        <h4 class="sub-font mb-3">There are four levels of exams</h4>
                        <ul class="new-ul">
                            <li><strong>Certificate Level:</strong> Exam: 4 Objective type Exams</li>
                            <li><strong>Operational Level:</strong> Exam: 3 Objective type Exams and 1 Case Study Exam</li>
                            <li><strong>Management Level:</strong> Exam: 3 Objective Type Exams and 1 Case Study Exam</li>
                            <li><strong>Strategic Level:</strong> Exam: 3 Objective Type Exams and 1 Case Study Exam</li>
                        </ul>

                    </div>
                </div>
                <div class="col-lg-4 offset-lg-1 ">
                    <img src="assets/images/structure/cima.png" alt="cima"  class="img-fluid" />
                </div>
            </div>
        </div>
    </section>





    <section class="bg-gray section-padding section why-choose">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10">
                    <div class="section__title white-title text-center mb-40">
                        <h2 class="title">Why Choose  MyLogic?
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
                <div class="col-xl-8">
                    <div class="section__title text-center mb-20">
                        <h2 class="title bold text-white">100% Placements!
                        </h2>
                        <p class="text-white">
                            We are committed to your success. Enroll with us for the CIMA certification and guarantee your interview with top MNCS
                        </p>
                    </div>
                </div>
            </div>
            <div class="client-logo-slider-animation-right">

                <div class="row mt-5">
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
                                                <span>FinanCIMA l Planning Analyst</span>

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
                                                <span>Analyst I-FinanCIMA l Business</span>

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
                                            <span>Analyst I-FinanCIMA l Business</span>

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
                                            <span>FinanCIMA l Planning Analyst</span>

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
            <div class="row justify-content-center">
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
                <div class="col-xl-5">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">Testimonials</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="testimonial__item-wrap">
                        <div class="swiper-container testimonial-swiper-active-two">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="testimonial__item-two">
                                        <div class="testimonial__author testimonial__author-two">
                                            <div class="testimonial__author-thumb testimonial__author-thumb-two">
                                                <img src="assets/img/others/testi_author01.png" alt="img">
                                            </div>
                                            <div class="testimonial__author-content testimonial__author-content-two">
                                                <h2 class="title">Riya Gupta</h2>
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
                                                Pursuing the cima has been a transformative experience for me. The depth of knowledge gained is unparalleled, and it has significantly boosted my confidence in the accounting field. Highly recommend it for anyone serious about their career!                                           
                                            </p>
                                        </div>

                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="testimonial__item-two">
                                        <div class="testimonial__author testimonial__author-two">
                                            <div class="testimonial__author-thumb testimonial__author-thumb-two">
                                                <img src="assets/img/others/testi_author01.png" alt="img">
                                            </div>
                                            <div class="testimonial__author-content testimonial__author-content-two">
                                                <h2 class="title">Vikram Singh</h2>
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
                                                The cima qualification opened up incredible opportunities for me in the U.S. and internationally. The course material is thorough, and the support from fellow candidates was invaluable during my preparation.                                           
                                            </p>
                                        </div>

                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="testimonial__item-two">
                                        <div class="testimonial__author testimonial__author-two">
                                            <div class="testimonial__author-thumb testimonial__author-thumb-two">
                                                <img src="assets/img/others/testi_author01.png" alt="img">
                                            </div>
                                            <div class="testimonial__author-content testimonial__author-content-two">
                                                <h2 class="title">Neha Patel</h2>
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
                                                I found the cima program to be challenging yet rewarding. The structured approach to the syllabus helped me manage my study time effectively, and I now feel well-prepared for any accounting role.                                           
                                            </p>
                                        </div>

                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="testimonial__item-two">
                                        <div class="testimonial__author testimonial__author-two">
                                            <div class="testimonial__author-thumb testimonial__author-thumb-two">
                                                <img src="assets/img/others/testi_author01.png" alt="img">
                                            </div>
                                            <div class="testimonial__author-content testimonial__author-content-two">
                                                <h2 class="title">Amit Rao</h2>
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
                                                Becoming a cima was a game changer for my career. The insights into finanCIMA l regulations and practices were cruCIMA l, and the networking opportunities that come with the certification are fantastic.                                           
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


    <section class="section-padding Syllabus section" id="Syllabus">
        <div class="container">
            <div class="row justify-content-center">


                <div class="col-lg-6 ">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">CIMA  <span class="new-color">Syllabus</span>

                        </h2>

                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div class="col-lg-8">
                </div>
            </div>
            <div class="row gy-4  justify-content-center content demo">


                <div class="col-lg-12 d-flex align-items-stretch card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <div class="Syllabus-content">
                            <p>
                                The CIMA Syllabus has 9 subjects that are structured into 3 pillars and 3 levels as part of the CGMA Syllabus.


                            </p>
                            <ul class="new-ul">
                                <li><strong>Enterprise Pillar: </strong>Here, you will learn about finance function in the context of data and technology.</li>
                                <li><strong>Performance Pillar: </strong>This pillar teaches you implementation of concepts. You will learn the tools and techniques of management accounting and risk management.</li>
                                <li><strong>Financial Pillar: </strong>This pillar will provide you extensive knowledge about preparing and analyzing complex financial statements and gives you a thorough understanding of regulatory frameworks</li>

                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6 d-flex align-items-stretch card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Certificate Level</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Fundamentals of Business Economics</strong></li>
                                <li><strong>Fundamentals of Management Accounting</strong></li>
                                <li><strong>Fundamentals of Financial Accounting</strong></li>
                                <li><strong>Fundamentals of Ethics, Corporate Governance, and Business Law</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Operational Level</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Organisational Management</strong></li>
                                <li><strong>Management Accounting</strong></li>
                                <li><strong>Financial Reporting and Taxation</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Management Level </h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Project and Relationship Management</strong></li>
                                <li><strong>Advanced Management Accounting</strong></li>
                                <li><strong>Advanced Financial Reporting</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Strategic Level</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Strategic Management</strong></li>
                                <li><strong>Risk Management</strong></li>
                                <li><strong>Financial Strategy</strong></li>
                            </ul>

                        </div>
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
                            <img src="assets/images/piocns/college-entrance-exam-concept-illustration.png"  alt="college" class="img-fluid" />
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

    <section class="section-padding features__area section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-5">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold text-white">Benefits of CIMA qualification</h2>
                    </div>
                </div>
            </div>
            <div class="row justify-content-between">
                <div class="col-lg-7">

                    <ul class="new-ul">
                        <li class="text-white"><strong>Additional Degree: </strong>CIMA has a partnership with CPA (USA). This means when you qualify as a CIMA you receive a complementary degree - the CGMA from the CPA institute. This dual degree adds power and value to your resume.</li>
                        <li class="text-white"><strong>Member Network: </strong>The CIMA has over 172,000 members in 160 countries and works with 4500 companies to provide job opportunities for qualified students.</li>
                        <li class="text-white"><strong>Flexible Timetable: </strong>The CIMA course is flexible. So as a student it allows you the convenience of completing the certification at your pace and without stress. </li>
                        <li class="text-white"><strong>Affordable: </strong>When compared to other courses you will spend ₹5,61,274.98 for the entire CIMA course duration which is three years.</li>
                        <li class="text-white"><strong>Preferential Treatment: </strong>As the CIMA is closely associate with professional groups like the CPA Australia and CMA Canada, with a CIMA certification you will get preference over the others who do not have the certification.</li>
                        <li class="text-white"><strong>Globally Recognized: </strong>Top global companies like Ford, Siemens, Barclays, Sony, Deloitte, Xerox, Procter & Gamble, Unilever, Accenture, Cap Gemini, PWC, HSBC, Nestle, Coca Cola recognize CIMA certification globally, so you are increasing your career and job opportunities by several levels.</li>
                    </ul>



                </div>

                <div class="col-lg-5">
                    <img src="assets/img/cima-benefits.png" alt="cima" class="w-100 img-fluid border-radius-5" />
                </div>

            </div>
        </div>
    </section>

    <section class="faq__area-two section-padding new-bg section" id="FAQs">
        <div class="container">
            <div class="row align-items-center justify-content-center">

                <div class="col-lg-10">
                    <div class="">
                        <div class="section__title text-center mb-40">

                            <h2 class="title ">Frequently Asked <span class="new-color">Questions</span> </h2>
                        </div>
                        <div class="faq__wrap faq__wrap-two">
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq1" aria-expanded="true" aria-controls="collapsefaq1">
                                            What is the CIMA qualification equivalent to?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq1" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CIMA qualification is comparable to a Master’s degree in Finance. It holds international recognition and is highly regarded across industries worldwide.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq2" aria-expanded="false" aria-controls="collapsefaq2">
                                            Does CIMA qualify you as an accountant?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq2" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="faq-text">
                                                <p>
                                                    Yes, individuals who complete the CIMA program become certified management accountants, eligible for roles such as Finance Manager, Management Accountant, Business Analyst, Financial Accountant, and Management Consultant, among others.                                               
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq3" aria-expanded="false" aria-controls="collapsefaq3">
                                            What are the eligibility criteria for the CIMA course?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                To enrol in the CIMA course, candidates must have completed their 10+2 education. The qualification can be pursued while doing a university degree alongside  or other professional courses.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq5" aria-expanded="false" aria-controls="collapsefaq5">
                                            Which is better: ACCA or CIMA?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq5" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Industry feedback suggests that ACCA provides a deeper knowledge and focus on accounting principles, while CIMA emphasises management and business strategy.                                            
                                            </p>
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

