<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="course-details1.aspx.cs" Inherits="course_details1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <link href="assets/css/course.css" rel="stylesheet" />
    <style>
        .breadcrumb__bg {
            background: url(assets/images/banner/2.png)
        }

        .courses__details-sidebar {
            background: #F7F7FA;
        }

        .breadcrumb__bg:before {
            content: unset !important;
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
                                <a href="#">CMA USA</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">CMA USA
Certified Management Accountant</span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/IMAs_Certification_Accountants_Financial_Professionals.webp" height="60" />
                        </div>
                        <h2 class="title"><span class="fw-700 new-color new-font">CMA USA</span>
                            <br />
                            Certified Management Accountant
                        </h2>
                        <p class="">CMA USA is an advanced professional program in finance offered by Institute of Management Accountants (IMA) USA. IMA was established in 1919 and certification started in 1972 as on date the membership of CMA USA candidates is more than 1,40,000.</p>
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
                                    13 Exam <span class="new-boredr"></span>
                                </li>
                                <li class="fw-600">
                                    <i class="fa-solid fa-circle-check"></i>
                                    12 Months Duration
                                </li>

                            </ul>
                        </div>
                        <div class="class-wrap mt-30">
                            <ul class="list-wrap d-flex g-3 mt-3">

                                <li class=" me-3">
                                    <a href="#">Offline Class <span class="new-boredr"></span></a>
                                </li>
                                <li class=" me-3">
                                    <a href="#">Online Class<span class="new-boredr"></span></a>
                                </li>
                                <li class=" me-3">
                                    <a href="#">Self Learning<span class="new-boredr"></span></a>
                                </li>

                            </ul>
                        </div>
                        <div class=" mt-40">
                            <span class="video__play-btn1">
                                <a href="https://www.youtube.com/watch?v=iEd7575tw_A" class="youtube"><i class="fa-solid fa-play"></i>Play Now</a>
                            </span>

                            <a href="tel:+91 8800336720" class="btn arrow-btn btn-four">
                                <img src="assets/images/phone.png" alt="" height="24" width="24" class="injectable me-2">+91 8800336720</a>

                            <a href="#" class="btn whatsapp  btn-four ms-2">
                                <img src="assets/images/whatsapp.png" height="24" width="24" alt="" class="injectable me-2">
                                Whatsapp</a>

                        </div>
                    </div>
                </div>

                <div class="col-lg-4 offset-lg-1">
                    <div class="courses__details-sidebar">

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> CMA USA   
                            <br />
                            <span class="fs-16">Journey
                         
                            to make a successful career !

                            </span>


                        </h4>


                        <form action="#" class="account__form mt-2">

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
                        </form>

                    </div>
                </div>
            </div>
        </div>
    </section>


    <div class="courses__details-content section-padding pb-0 ">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-10 ">
                    <div class="sticky1" id="stickyHeader">
                        <ul class="simple-nav-tabs">
                            <li class="">
                                <a href="#Overview" class="new-nav">Overview</a>
                            </li>
                            <li>
                                <a href="#Eligibility" class="new-nav">Eligibility</a>
                            </li>
                            <li>
                                <a href="#Duration" class="new-nav">Duration</a>
                            </li>
                            <li>
                                <a href="#Fees" class="new-nav">Fees</a>
                            </li>
                            <li>
                                <a href="#Certification" class="new-nav">Certification</a>
                            </li>
                            <li>
                                <a href="#Syllabus" class="new-nav">Syllabus</a>
                            </li>
                            <li>
                                <a href="#Course-material" class="new-nav">Course Material</a>
                            </li>
                            <li>
                                <a href="#FAQs" class="new-nav">FAQs</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <section class="section-padding mt-0 new-bg section" id="Overview">
        <div class="container">
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__overview-wrap">
                        <h2 class="title">Overview</h2>
                        <p>CMA USA is an advanced professional program in finance offered by Institute of Management Accountants (IMA) USA. IMA was established in 1919 and certification started in 1972 as on date the membership of CMA USA candidates is more than 1,40,000 span across 150+ countries, few of the highlights of CMA USA are narrated below.</p>


                        <ul class="about__info-list list-wrap">

                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>CMA USA is a globally accepted qualification.
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>CMA USA can be completed by just clearing 2 papers.
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>CMA USA exams can be cleared in 8 months' time.
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>The passing percentage of CMA USA is around 45% globally; however, MyLogic has a passing percentage of more than 65%, which is internationally one of the best results for CMA USA.
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>MyLogic's CMA USA students are placed in leading companies like Britannia, Capgemini, Accenture, IBM, HP, Wipro, Infosys, KPMG, EY, Deloitte, and so on.
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>CMA USA helps aspirants to build a finance career across the globe.
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>CMA USA exams are online.
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>In CMA USA exams, 75% of the questions are objective type.
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>IMA helps students with scholarships for the CMA USA program who meet the eligibility criteria.
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="col-lg-5 pl-50">
                    <div class="new-flex">

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/1.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">6 - 12 weeks</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/2.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">Online/Offline Classes</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/3.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">84% Passing Percentage</h2>
                            </div>
                        </div>

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/4.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">Global Recognition</h2>
                            </div>
                        </div>
                    </div>

                    <div class="courses__details-sidebar2 mt-20">
                        <div class="const text-center">
                            <h3 class="title fw-bold">Consultation</h3>
                            <p>We provide FREE Consultation session with experienced counselors.</p>
                            <a href="91 8800336720"><i class="fa-solid fa-phone-volume"></i>+91 8800336720</a>
                        </div>
                        <div class="row justify-content-center mt-4">
                            <div class="col-lg-12 text-center">
                                <h4 class="fw-600 mb-4">Quick Enquiry</h4>
                            </div>
                            <div class="col-lg-4">
       <a href="#" class="btn fs-15 px-3   d-block  mb-3  text-center  arrow-btn btn-four ">Offline Class</a>
   </div>
   <div class="col-lg-4">
       <a href="#" class="btn px-3  fs-15 d-block  bg-new1  mb-3  text-center   arrow-btn btn-four ">Online Class</a>
   </div>
   <div class="col-lg-4">
       <a href="#" class="btn px-3  fs-15 d-block  bg-new mb-3  text-center   arrow-btn btn-four ">Self Learning</a>

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
                <div class="col-lg-7">
                    <div class="work__content">
                        <div class="section__title mb-20">
                            <h2 class="title">CMA USA <span class="new-color">Eligibility</span>
                            </h2>
                        </div>
                        <p>
                            <strong>CMA USA certification</strong> is open to anyone with the qualification of class 12th or above. In other words, any candidate is eligible for pursuing CMA USA if he/she has a –

                        </p>
                        <ul class="about__info-list list-wrap mb-20">

                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i>Bachelor’s degree from an accredited college or university
                            </li>
                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i>Pursuing a bachelor’s degree from an accredited college or university
                            </li>

                        </ul>
                        <p class="mt-20">
                            CMA USA is a short term course, hence it is highly recommended for graduates with work experience who are looking for a professional accounting certification which is accepted globally.

                        </p>

                    </div>
                </div>
                <div class="col-lg-5 col-md-9">
                    <img src="assets/images/details/hero-img.png" alt="hero" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Duration">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-5 col-md-9">
                    <img src="assets/images/duration.jpg" class="img-fluid" />
                </div>

                <div class="col-lg-7 pl-50 ">
                    <div class="work__content">
                        <div class="section__title mb-20">
                            <h2 class="title">CMA USA  <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            IMA issues the CMA USA certificate only after candidates successfully meet all the minimum requirements. The ideal duration to complete the CMA USA course is 7–8 months only, which is far less compared to other management accountancy qualifications. However, duration will vary from person to person because it fully depends upon the candidate meeting all the requirements.
                        </p>
                        <h4 class="sub-font">The basic requirements for CMA (USA) membership are:
                        </h4>
                        <ul class="about__info-list list-wrap mb-20">

                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i>IMA Membership
                            </li>
                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i>Bachelor’s degree from an accredited university
                            </li>
                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i>2 years of experience prior to or with-in 7 years of passing CMA USA exam
                            </li>
                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i>Passed both the parts of CMA USA Exams
                            </li>


                        </ul>
                        <p class="mt-20">
                            Consequently, a working professional with 2 years of experience and Active IMA membership will get the certification by just clearing the exams.

                        </p>

                    </div>
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
                        <div class="fees-sec">
                            <div class="row align-items-center">
                                <div class="col-lg-12">
                                    <div class="section__title text-center mb-40">
                                        <h2 class="title text-white">CMA USA Fees

                                        </h2>
                                        <p class="text-white">
                                            MyLogic Training and Material Fees for CMA USA Program (Online Live Classes)
                                        </p>
                                    </div>

                                </div>
                                <div class="col-lg-4">
                                    <div class="fees-box text-center mb-30">

                                        <p>Online Live Classes</p>
                                        <div class="price">
                                            ₹1,29,800

                                        </div>
                                        <p class="enrol-text mt-4">(Including GST)</p>


                                        <p class="buybtn text-center mb-3">
                                            <button type="submit" class="btn bg-new arrow-btn w-100 btn-four mt-0">
                                                Quick Enquiry<svg xmlns="http://www.w3.org/2000/svg" width="16" height="14" viewBox="0 0 16 14" fill="none" data-inject-url="http://localhost:49379/assets/img/icons/right_arrow.svg" class="injectable">
                                                    <path d="M1 7L15 7M15 7L9 1M15 7L9 13" stroke="currentcolor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                                    <path d="M1 7L15 7M15 7L9 1M15 7L9 13" stroke="currentcolor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                                </svg></button>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-8">
                                    <div class="">
                                        <div class="dashboard__review-table">
                                            <table class="table table-borderless">
                                                <thead>
                                                    <tr>
                                                        <th>Details </th>
                                                        <th>Price</th>

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>MyLogic Training Fees for 2 papers of CMA USA	
                                                        </td>
                                                        <td>
                                                            <p class="color-black">
                                                                ₹80,000
                                                            </p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Material Fees ($400)		
                                                        </td>
                                                        <td>
                                                            <p class="color-black">
                                                                ₹30,000

                                                            </p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Total Fees		
                                                        </td>
                                                        <td>
                                                            <p class="color-black">
                                                                ₹1,10,000

                                                            </p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GST @ 18%	
                                                        </td>
                                                        <td>
                                                            <p class="color-black">
                                                                ₹19,800

                                                            </p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Total Fees Including GST		
                                                        </td>
                                                        <td>
                                                            <p class="color-black">
                                                                ₹1,29,800

                                                            </p>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>

                                    </div>

                                </div>
                                <div class="col-lg-12">
                                    <p class="highl">
                                        <strong>Note:</strong> IMA Fees for CMA USA Program: Professional Fees: $1250 (Discount will be provided on professionals and students fees by IMA in each window, subject to IMAs discretion)

                                    </p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </section>

    <section class="section-padding new-bg1 section" id="Structure">
        <div class="container">
            <div class="row ">
                <div class="col-xl-5">
                    <div class="section__title text-start  mb-40">
                        <h2 class="title  bold">CMA USA Exam Detail</h2>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center ">
                <div class="col-lg-7">
                    <div class="structure">
                        <p>CMA USA has 2 part – <span class="half-highlight-yellow-2"><strong>CMA USA Part 1</strong></span> and <span class="half-highlight-yellow-2"><strong>CMA USA Part 2</strong></span>, hence there are 2 Exams. The exam pattern for both are <span class="half-highlight-yellow-2"><strong>75% objective (MCQs)</strong></span> and <span class="half-highlight-yellow-2"><strong>25% subjective</strong></span> (i.e., essays )</p>
                        <p>
                            IMA offers a 6 month testing time frame divided into 3 testing windows. The testing windows are <span class="half-highlight-yellow-2"><strong>Jan-Feb, May-June and Sep-Oct.</strong></span>

                        </p>
                        <p>
                            IMA also allows flexibility in scheduling the exams as per the candidate’s convenience within the mentioned testing windows <span class="half-highlight-yellow-2"><strong>(Jan-Feb, May-June, Sep-Oct)</strong></span>.

                        </p>
                        <p>
                            The duration of the CMA USA exam is <span class="half-highlight-yellow-2"><strong>4 Hours for CMA USA Part 1 &2 (3 hours for objective + 1 hour for essay questions)</strong></span>.

                        </p>
                        <p>
                            CMA USA Exams are administered by Prometric with centers across the globe. Candidates are required to schedule their exams at least <span class="half-highlight-yellow-2"><strong>72 hours </strong></span>prior. It is recommended to schedule the exam at best 4 weeks ahead.

                        </p>
                    </div>
                </div>
                <div class="col-lg-4 offset-lg-1">
                    <img src="assets/images/structure/2.png" alt="s2" class="img-fluid" />
                </div>
            </div>
        </div>
    </section>



    <section class="courses-area section-padding section bg-light" id="Subjects" data-background="assets/img/bg/courses_bg.jpg">
        <div class="container">
            <div class="section__title-wrap">
                <div class="row justify-content-center">
                    <div class="col-lg-6">
                        <div class="section__title text-center mb-40">
                            <h2 class="title">CMA USA Subjects
                            </h2>
                        </div>
                        <div class="courses__nav">
                            <ul class="nav nav-tabs" id="courseTab" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="all-tab" data-bs-toggle="tab" data-bs-target="#all-tab-pane" type="button"
                                        role="tab" aria-controls="all-tab-pane" aria-selected="true">
                                        CMA USA PART 1
                                    </button>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="design-tab" data-bs-toggle="tab" data-bs-target="#design-tab-pane" type="button"
                                        role="tab" aria-controls="design-tab-pane" aria-selected="false">
                                        CMA USA PART 2

                                    </button>
                                </li>


                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-content" id="courseTabContent">
                <div class="tab-pane fade show active" id="all-tab-pane" role="tabpanel" aria-labelledby="all-tab" tabindex="0">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e1.png" alt="Alternate Text">
                                <h5 class="sub-head-1">External Financial Reporting and Decisions - 15%</h5>
                                <p>
                                    This section is quite straightforward if you are a commerce student or familiar with accounting and most of the questions in this section are generally computational

                               
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e2.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Planning, Budgeting, and Forecasting - 20%</h5>
                                <p>
                                    This is the largest section in Part1. This section includes both computational and conceptual questions. Although the concepts covered are relatively simple the questions can be complex and extensive

        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e3.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Performance Management - 20%</h5>
                                <p>
                                    This section aims to teach students on the ways performance is evaluated in a company. The only difference would be between manufacturing and service oriented company.

Previous

        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e4.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Cost Management - 15%
                                </h5>
                                <p>
                                    This subject is solely to equip students on the concepts and calculations of cost management



        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e5.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Internal Controls - 15%

                                </h5>
                                <p>
                                    The questions in this section are mostly conceptual. Despite easy to grasp concepts the questions, particularly MCQs are often tricky and ambiguous. Practice questions and mock tests are very beneficial for this section




        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e6.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Technology and Analytics - 15%


                                </h5>
                                <p>
                                    This section is a new addition to CMA USA Part 1





        
                                </p>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="tab-pane fade" id="design-tab-pane" role="tabpanel" aria-labelledby="design-tab" tabindex="0">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e1.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Financial Statement Analysis - 20%
                                </h5>
                                <p>
                                    This section is more or less like CMA USA part 1 section A. However, this particular section focuses more on students being able to evaluate future prospects based on the learning from Section A CMA USA part 1 which focuses on evaluating past performance using financial statements


                               
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e2.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Corporate Finance - 20%

                                </h5>
                                <p>
                                    This section will equip students to make good investment decision and choose the right investments for the organization



        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e3.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Professional Ethics - 15%
                                </h5>
                                <p>
                                    This section covers IMA’s Statement of Ethical Standards, which are easy to understand. Students are required to memorize the standards and learn to apply them to practical business situations



        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e4.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Risk Management - 10%

                                </h5>
                                <p>
                                    This subject focuses on risk identification and assessment. It equips professionals and organizational managers to be able to asses and respond to risk efficiently. It mostly covers conceptual questions




        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e5.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Investment Decisions - 10%



                                </h5>
                                <p>
                                    This section will equip students to make good investment decision and choose the right investments for the organization





        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e6.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Professional Ethics - 15%



                                </h5>
                                <p>
                                    This section covers IMA’s Statement of Ethical Standards, which are easy to understand. Students are required to memorize the standards and learn to apply them to practical business situations






        
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <section class="testimonial__area section-padding section features__area" id="placement">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-8">
                    <div class="section__title text-center mb-20">
                        <h2 class="title bold text-white">100% Placement
                       
                            Protection Program
                        </h2>
                        <p class="text-white">
                            Your success, our commitment: Guaranteed interviews with top MNCs.
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
                                                    <img src="assets/images/client/client-01.png" alt="Clint Images">
                                                </div>
                                                <span>Accounting</span>


                                            </div>

                                            <div class="description">
                                                <div class="client-info">
                                                    <h5 class="title">Ramesh K</h5>
                                                </div>
                                                <span>Placed at</span>

                                                <div class="icons">
                                                    <img src="assets/images/logos/1.png" alt="Clint Images">
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
                                                    <img src="assets/images/client/client-02.png" alt="Clint Images">
                                                </div>
                                                <span>Accounting</span>


                                            </div>

                                            <div class="description">
                                                <div class="client-info">
                                                    <h5 class="title">Priya kumari</h5>
                                                </div>
                                                <span>Placed at</span>

                                                <div class="icons">
                                                    <img src="assets/images/logos/2.png" alt="Clint Images">
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
                                                    <img src="assets/images/client/client-03.png" alt="Clint Images">
                                                </div>
                                                <span>Accounting</span>


                                            </div>

                                            <div class="description">
                                                <div class="client-info">
                                                    <h5 class="title">Akash Singh</h5>
                                                </div>
                                                <span>Placed at</span>

                                                <div class="icons">
                                                    <img src="assets/images/logos/3.png" alt="Clint Images">
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
                                                    <img src="assets/images/client/client-04.png" alt="Clint Images">
                                                </div>
                                                <span>Accounting</span>


                                            </div>

                                            <div class="description">
                                                <div class="client-info">
                                                    <h5 class="title">Mahesh Bansal</h5>
                                                </div>
                                                <span>Placed at</span>

                                                <div class="icons">
                                                    <img src="assets/images/logos/5.png" alt="Clint Images">
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
                                                    <img src="assets/images/client/client-05.png" alt="Clint Images">
                                                </div>
                                                <span>Accounting</span>


                                            </div>

                                            <div class="description">
                                                <div class="client-info">
                                                    <h5 class="title">Jhon Duo</h5>
                                                </div>
                                                <span>Placed at</span>

                                                <div class="icons">
                                                    <img src="assets/images/logos/6.png" alt="Clint Images">
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
                                                    <img src="assets/images/client/client-06.png" alt="Clint Images">
                                                </div>
                                                <span>Accounting</span>


                                            </div>

                                            <div class="description">
                                                <div class="client-info">
                                                    <h5 class="title">Hazel Anne </h5>
                                                </div>
                                                <span>Placed at</span>

                                                <div class="icons">
                                                    <img src="assets/images/logos/7.png" alt="Clint Images">
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
                                                    <img src="assets/images/client/client-07.png" alt="Clint Images">
                                                </div>
                                                <span>Accounting</span>


                                            </div>

                                            <div class="description">
                                                <div class="client-info">
                                                    <h5 class="title">Edward John </h5>
                                                </div>
                                                <span>Placed at</span>

                                                <div class="icons">
                                                    <img src="assets/images/1.png" alt="Clint Images">
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
                            <div class="swiper-slide ">

                                <div class="rbt-testimonial-box style-2">

                                    <div class="inner">
                                        <div class="clint-info-wrapper">
                                            <div class="thumb">
                                                <img src="assets/images/client/client-07.png" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Jack Robert </h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/logos/6.png" alt="Clint Images">
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
                                                <img src="assets/images/client/client-06.png" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Fiona Louise 
                                                </h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/logos/5.png" alt="Clint Images">
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
                                                <img src="assets/images/client/client-05.png" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Henry Lucas 
                                                </h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/logos/6.png" alt="Clint Images">
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
                                                <img src="assets/images/client/client-04.png" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Daphne Elise</h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/logos/5.png" alt="Clint Images">
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
                                                <img src="assets/images/client/client-03.png" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">John Foster</h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/logos/4.png" alt="Clint Images">
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
                                                <img src="assets/images/client/client-02.png" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Louise Harris</h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/logos/3.png" alt="Clint Images">
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
                                                <img src="assets/images/client/client-01.png" alt="Clint Images">
                                            </div>
                                            <span>Accounting</span>


                                        </div>

                                        <div class="description">
                                            <div class="client-info">
                                                <h5 class="title">Robert Lewis</h5>
                                            </div>
                                            <span>Placed at</span>

                                            <div class="icons">
                                                <img src="assets/images/logos/4.png" alt="Clint Images">
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
                                            <img src="assets/images/logos/1.png" alt="img">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="brand__item-two">
                                            <img src="assets/images/logos/2.png" alt="img">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="brand__item-two">
                                            <img src="assets/images/logos/3.png" alt="img">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="brand__item-two">
                                            <img src="assets/images/logos/4.png" alt="img">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="brand__item-two">
                                            <img src="assets/images/logos/5.png" alt="img">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="brand__item-two">
                                            <img src="assets/images/logos/6.png" alt="img">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="brand__item-two">
                                            <img src="assets/images/logos/7.png" alt="img">
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


    <section class="work__area section section-padding new-bg1" id="Certification">
        <div class="container">
            <div class="row align-items-center justify-content-center">


                <div class="col-lg-6">
                    <div class="work__content">
                        <div class="section__title mb-20">
                            <h2 class="title">CMA USA Certification


                            </h2>
                        </div>
                        <p>
                            CMA USA Certification is an advanced Accounting Certification offered by the IMA (Institute of Management Accountants). US CMA Certification will help you formulate robust financial strategies. Our CMA USA online classes are designed for students, accountants and finance professionals.

                        </p>

                        <p class="mt-20">
                            As a certified management accountant, you will be proficient in financial planning, analysis, control, decision support, and professional ethics. CMA USA certification will increase your value as a skillful and well-rounded professional and help you further your career in accounting.


                        </p>
                        <p class="mt-20">
                            We are based in Bangalore (India) and provide the best CMA USA coaching and study material in association with IMA.



                        </p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-9">
                    <div class="certificate">


                        <img src="assets/images/certificate.png" alt="certificate" class="img-fluid" />
                    </div>
                </div>

            </div>
        </div>
    </section>


    <section class="section-padding bg-light section" id="Career">
        <div class="conatiner">
            <div class="row justify-content-center">


                <div class="col-lg-6">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">CMA USA Career & Opportunities 
                        </h2>
                        <p>
                            CMA USA course with salary range & Job Roles
                        </p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-10">
                    <div class="row align-items-center">
                        <div class="col-lg-5">
                            <img src="assets/images/grow.png" alt="grow"  />
                        </div>
                        <div class="col-lg-7">
                            <div class="courses__details-social">
                                <ul class="list-wrap">
                                    <li><a href="#">Chief Financial Officer</a></li>
                                    <li><a href="#">Financial Director</a></li>
                                    <li><a href="#">Finance Manager</a></li>
                                    <li><a href="#">Financial Analyst</a></li>
                                    <li><a href="#">Financial Risk Manager</a></li>
                                    <li><a href="#">Financial Controller</a></li>
                                    <li><a href="#">Cost Accountant</a></li>
                                    <li><a href="#">Cost Manager</a></li>
                                    <li><a href="#">Risk Analyst</a></li>
                                    <li><a href="#">Credit Analyst</a></li>

                                </ul>
                            </div>
                            <p>
                                The remuneration for CMA USA certified professionals is high, not just in India; CMAs are compensated substantially across the globe. IMA’s Global Salary Survey Report corroborates the same.

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


                <div class="col-lg-6">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">CMA USA Syllabus

                        </h2>

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="header-sybject">
                        <h4>CMA USA PART 1</h4>
                    </div>
                    <div class="faq__wrap faq__wrap-two">
                        <div class="accordion" id="accordionExample1">
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#p1" aria-expanded="false" aria-controls="p1">
                                        Financial Reporting
                                    </button>
                                </h2>
                                <div id="p1" class="accordion-collapse collapse" data-bs-parent="#accordionExample1" style="">
                                    <div class="accordion-body">
                                        <p>
                                            A person who drives the business has to be aware of their past, present, and prediction of their future financial condition. CMA USA training will teach skills by including rare traits. These are the traits that people take casually and end up facing huge impacts on their business. To avoid the never-ending loop, your company needs some smart moves. A blend of some basic accounting, principles, tax principles, and financial reporting skills through certification would be radical. A completely different insight and decision power come when you are aware of financial data. It includes financial summaries, statements, and disclosures. The way you will analyze this data will change, and you can sense future debt easily.

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#p2" aria-expanded="false" aria-controls="p2">
                                        Planning and budgeting
                                    </button>
                                </h2>
                                <div id="p2" class="accordion-collapse collapse" data-bs-parent="#accordionExample1">
                                    <div class="accordion-body">
                                        <p>
                                            An organization without a budget is like you share your bank account but hold no control over the transactions. The budget decides the figures of profit present in the reports. Planning makes an organization ready for the risks and dilutes its effects. Our CMA USA coaching in Bangalore allows your innovation to roll around each corner of the business. Your learnings reach a different level when you get it from someone having experience and knows about the practical scenarios. Planning and budgeting are very different in practical situations. The CMA USA coaching in India we provide has a blend of possible scenarios and experience.

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#p3" aria-expanded="false" aria-controls="p3">
                                        Performance management
                                    </button>
                                </h2>
                                <div id="p3" class="accordion-collapse collapse" data-bs-parent="#accordionExample1">
                                    <div class="accordion-body">
                                        <p>
                                            The performances of each asset in an organization have a direct link with earning profits in a business. This process comes across multiple times in a year. It helps stakeholders to stay up with all the financial updates. To be an expert, our Certified Management Accountant online live classes enable you to always make sure of every small thing which could disturb the performance. Our CMA training in Bangalore also enables you to update yourself by predicting the future aspects and learning about the past and present from someone who holds relevant experience.

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#p4" aria-expanded="false" aria-controls="p4">
                                        Cost management

                                    </button>
                                </h2>
                                <div id="p4" class="accordion-collapse collapse" data-bs-parent="#accordionExample1">
                                    <div class="accordion-body">
                                        <p>
                                            In CMA USA part 1 certification, cost management alone holds 20% of the weightage. The reason being is the cost. Cost is always the soul of every business. The skills of a Certified Management Accountant certification holder always align with the transactional data. The movement of profits, according to the planning, is crucial. Estimation of cost as per the records and controlling expenses by the plan is essential. Attending our CMA USA live coaching classes for this certification can help you make better decisions for cost management.


                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#p5" aria-expanded="false" aria-controls="p5">
                                        Internal controls
                                    </button>
                                </h2>
                                <div id="p5" class="accordion-collapse collapse" data-bs-parent="#accordionExample1">
                                    <div class="accordion-body">
                                        <p>
                                            The skills taught in CMA USA coaching covers a broad area of controls. The plan for risk management, compliance, audits, and governance is crucial for any enterprise. Inspections have two branches that are external and internal. It is essential to take care of the internal audits so that the operations could be more refined. The planning and actions should lie under the paths of risk management. Someone with experience of such things can always add value to your learning.


                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#p6" aria-expanded="false" aria-controls="p6">
                                        Technology and Analytics

                                    </button>
                                </h2>
                                <div id="p6" class="accordion-collapse collapse" data-bs-parent="#accordionExample1">
                                    <div class="accordion-body">
                                        <p>
                                            The world is running after analytics, because of the value it adds to the prediction. When we take out the report from the past and merge with the risk, then analytics come into action. Every enterprise looks for an Accountant whose analytical skills could support the prediction. Our CMA USA classes helps an individual in making predictions so that the preparation for the upcoming could be better.


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="header-sybject">
                        <h4>CMA USA PART 2</h4>
                    </div>
                    <div class="faq__wrap faq__wrap-two">
                        <div class="accordion" id="accordionExample2">
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c1" aria-expanded="false" aria-controls="c1">
                                        Financial statement analysis

                   
                                    </button>
                                </h2>
                                <div id="c1" class="accordion-collapse collapse" data-bs-parent="#accordionExample1" style="">
                                    <div class="accordion-body">
                                        <p>
                                            Financial statement analysis gives an organization a better view of the current and noncurrent assets, liabilities, and cost. The skills that an individual earns through our CMA online classes will help them analyze the actual and the projected cost.


                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2" aria-expanded="false" aria-controls="c2">
                                        Corporate finance

                   
                                    </button>
                                </h2>
                                <div id="c2" class="accordion-collapse collapse" data-bs-parent="#accordionExample1">
                                    <div class="accordion-body">
                                        <p>
                                            For every enterprise, it is essential to know the 'why' behind each report and predictions. With the best CMA USA coaching in Bangalore, you can present the long-term financial aspects which ultimately help in raising such financial skills in which you analyze the return and risk attached to it. Learning and practical scenarios help an individual to succeed in this career.


    
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c3" aria-expanded="false" aria-controls="c3">
                                        Decision analysis

                   
                                    </button>
                                </h2>
                                <div id="c3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>
                                            Every decision has an impact on the volume, budget, and financial condition of an enterprise. There are various ways of analyzing it, but as a certified accountant, you can present the best way of implementing any decision.


                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c4" aria-expanded="false" aria-controls="c4">
                                        Risk management

                   
                                    </button>
                                </h2>
                                <div id="c4" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>
                                            It is an essential phase for any organization. There are several financial risks that can come across and bring the entire business down. in broader terms, there are three risks: Market risks, Credit risks, and Financing risks. Each of them includes proper guidance so that your knowledge could be useful in practical scenarios. Hence, our CMA USA Training in India and CMA USA online video lectures are administered by mentors having experience in such fields for a well-rounded learning experience.


                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c5" aria-expanded="false" aria-controls="c5">
                                        Investment decisions

                   
                                    </button>
                                </h2>
                                <div id="c5" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>
                                            There are several investments that an enterprise can make, and it can be new The accountant plays a vital role in presenting complete information in a much simpler and vivid format. In the examination for CMA certification, it holds 15 percent of the weightage.


                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c6" aria-expanded="false" aria-controls="c6">
                                        Professional ethics

                   
                                    </button>
                                </h2>
                                <div id="c6" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>
                                            Generally, people ignore this part for CMA certification but CMA USA training in India provided by MyLogicVideos emphasizes knowing the actual professional environment and ethics is essential. The update in your learning has to be fast, and a mentor having relevant experience can present it more vividly.


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <section class="section-padding bg-light join section">
        <div class="container">
            <div class="row">
                <div class="section__title text-center mb-40">
                    <h2 class="title">How to Join Us</h2>
                </div>
            </div>
            <div class="row process-flow">

                <div class="col-lg-2 col-sm-6">
                    <div class="process-flow-box">
                        <div class="number"><i class="fa-solid fa-circle-check"></i></div>
                        <div class="separator d-none"></div>
                        <div class="new_service_content">
                            <h3 class="sub-head">Step 1</h3>
                            <p>
                                Visit
                        <br />
                                <a href="Default.aspx">www.mylogicvideos.com</a>

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
                                Click on ‘Sign up’
                   
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
                                Create your own account with the necessary details.

                   
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
                                Click on ‘CMA USA ’ at the top bar.


                   
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
                                Choose the paper you wanted to prepare for CMA USA.

                   
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
                                Click on ‘Buy Now’


                   
                            </p>

                        </div>
                    </div>
                </div>


            </div>

        </div>

    </section>

    <section class="section-padding section">
        <div class="container">
            <div class="row justify-content-center">


                <div class="col-lg-8">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">CMA USA Modules </h2>
                        <p>
                            CMA USA is spread over 2 parts - CMA USA Part 1 and CMA USA Part 2. Candidates have to clear both parts for the CMA USA certification.

                        </p>
                        <p>
                            The main objective of CMA USA Part 1 and Part 2 put together is to measure a candidate’s knowledge and proficiency in the area of management accounting. It starts from an introductory knowledge of the subject matter to a thorough understanding of the same. Each level builds on the next level.<strong> Following are the three levels of coverage:
                            </strong>
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="rbt-splash-service">
                        <h3>Level A</h3>
                        <p>ensures basic skill levels of knowledge and comprehension of the subject</p>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="rbt-splash-service">
                        <h3>Level B</h3>
                        <p>ensures that candidates are equipped with not only knowledge and comprehension but also application, and analysis.</p>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="rbt-splash-service">
                        <h3>Level C</h3>
                        <p>encompasses Level A & B and additionally it requires students to develop skill levels of synthesis, and evaluation.</p>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <div class="section-padding new-bg2 section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10">
                    <div class="section__title white-title text-center mb-40">
                        <h2 class="title">About The Founder

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

                            <p>Vinod Chandran is a Chartered Accountant and certificate holder of specialized executive finance program from IIM, Lucknow. He started his professional career with Hindustan Aeronautics Ltd and played a pivotal role in pricing of many of the Helicopter projects and for finalization of major contracts under Ministry of Defence . Later on joined Capgemini, France at Top Management level. Vinod headed the commercial finance globally for tenure of 3 years. In addition, Vinod also handled the finance controller role of India operations of Century Link Technologies, USA.</p>
                            <p>
                                Vinod is also an academician helped 1000s of students to become Professionals is a founder director of MyLogic, a leading finance professional training institution globally.

                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <section class="section-padding new-bg1 section">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-8">
                    <div class=" text-center">
                        <div class="section__title mb-20">
                            <h2 class="title">Brief about IMA
                            </h2>
                        </div>


                        <p>
                            IMA® (Institute of Management Accountants) is the worldwide association of accountants and financial professionals in business. Founded in 1919, It is one of the largest and most respected associations focused exclusively on advancing the management accounting profession.

                        </p>
                        <p>
                            For nearly 100 years, IMA has been a champion of—and resource for—management accounting and financial professionals.

                        </p>
                        <p>
                            IMA’s Global Reach includes 150+ countries, and more than 300 professional and student chapters

                        </p>
                    </div>
                </div>

            </div>
        </div>

    </section>

    <section class="features__area section-padding section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10">
                    <div class="section__title white-title text-center mb-40">
                        <h2 class="title">Why CMA Course from MyLogic?
                        </h2>
                        <p>
                            MyLogic is the leading coaching institute for professional finance courses. With highly qualified and experienced trainers and industry professionals, MyLogic does not leave a leaf unturned in enabling students achieve their goal. Here are highlights about MyLogic -

                        </p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/img/icons/features_icon01.svg" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Learn with Experts</h4>
                            <p>Curate anding area share Pluralsight content to reach your</p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/img/icons/features_icon02.svg" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Learn Anything</h4>
                            <p>Curate anding area share Pluralsight content to reach your</p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/img/icons/features_icon03.svg" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Get Online Certificate</h4>
                            <p>Curate anding area share Pluralsight content to reach your</p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/img/icons/features_icon04.svg" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Promoting CMA USA Program</h4>
                            <p>Curate anding area share Pluralsight content to reach your</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <section class="section-padding offline section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10">
                    <div class="section__title text-center mb-40">
                        <h2 class="title ">Offline CMA USA Classes in Bangalore

                        </h2>
                        <p>
                            Physical classes of CMA USA have benefitted several students. It is a simple training room setting with all essentials required for students to focus and learn with ease. However, physical classes were temporarily suspended on account of the Covid-19 pandemic.

                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="mb-20 text-center">
                    <h3 class="fw-600">Procedure to register Physical classes
                    </h3>
                </div>

                <div class="row">
                    <div class="col-lg-2 col-sm-6">
                        <div class="categories__item-three">
                            <a href="#">
                                <div class="icon">
                                    <img src="assets/images/piocns/p1.png" alt="p1.png"  height="36" width="36" />
                                </div>
                                <span class="name">Registration form</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="categories__item-three">
                            <a href="#">
                                <div class="icon">
                                    <img src="assets/images/piocns/p2.png"  alt="p2.png"  height="36" width="36" />
                                </div>
                                <span class="name">Make the payment</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="categories__item-three">
                            <a href="#">
                                <div class="icon">
                                    <img src="assets/images/piocns/p3.png"  alt="p3.png"  height="36" width="36" />
                                </div>
                                <span class="name">Access to the materials</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="categories__item-three">
                            <a href="#">
                                <div class="icon">
                                    <img src="assets/images/piocns/p4.png"  alt="p4.png" height="36" width="36" />
                                </div>
                                <span class="name">Later register with IMA for exam</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="categories__item-three">
                            <a href="#">
                                <div class="icon">
                                    <img src="assets/images/piocns/p5.png" height="36"  alt="p5.png" width="36" />
                                </div>
                                <span class="name">write the exam</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="categories__item-three no-arrow">
                            <a href="#">

                                <div class="icon">
                                    <img src="assets/images/piocns/p6.png" alt="p6.png" height="36" width="36" />
                                </div>
                                <span class="name">Obtain certification</span>
                            </a>
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
                    <h2 class="title">About Course Material
                    </h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-10">
                    <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">
                        <div class="thumb">
                            <img src="assets/images/hock-international-logo.png"  alt="hock-international-logo.png" />
                        </div>
                        <div class="inner">

                            <div class="content text-center">
                                <h4 class="title fw-600"><a href="#">We use Hock International Study material
                                </a></h4>
                                <p>
                                    Hock International is the Premier Educators for the CMA USA and CIA Exams

                                </p>
                                <p>
                                    HOCK International Study Material is the Industry -

                                </p>
                                <div class="row">
                                    <div class="col-lg-6">
                                        <ul class="about__info-list list-wrap mb-20 text-start">
                                            <li class="about__info-list-item "><i class="fa-solid fa-play"></i>They have over 20 Years of Experience</li>
                                            <li class="about__info-list-item "><i class="fa-solid fa-play"></i>They offer the most comprehensive materials</li>
                                            <li class="about__info-list-item"><i class="fa-solid fa-play"></i>Ideal for Busy Professionals – the study materials come with an online interactive study planner</li>
                                            <li class="about__info-list-item"><i class="fa-solid fa-play"></i>They offer practice questions, mock exams and flash cards for smooth exam preparation
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="col-lg-6">
                                        <ul class="about__info-list list-wrap text-start mb-20">
                                            <li class="about__info-list-item "><i class="fa-solid fa-play"></i>Support with dedicated experts to help you pass the exams on your first attempt</li>
                                            <li class="about__info-list-item "><i class="fa-solid fa-play"></i>Unlimited Support with affordable material</li>
                                            <li class="about__info-list-item "><i class="fa-solid fa-play"></i>Study Anytime, Anywhere with access to the materials on any of your electronic devices
                                            </li>

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
    <section class="section-padding section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="instructor__item-two tg-svg">

                        <div class="instructor__content-two">
                            <h3 class="title"><a href="#">Assignments & Exam Practice Sessions</a></h3>
                            <p>
                                Assignments and practice questions are incorporated in the training to help students get a comprehensive understanding of the concepts. MyLogic offers over 2000 practice questions which build confidence in the students and prepares them for the exam. Practice questions are the key to performing well in the exam.
                                   
                        </div>
                        <div class="instructor__thumb-two">
                            <img src="assets/images/piocns/college-entrance-exam-concept-illustration.png" alt="college" class="img-fluid" />
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="instructor__item-two tg-svg">

                        <div class="instructor__content-two">
                            <h3 class="title"><a href="#">What you get</a></h3>
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
                                                <h2 class="title">Wade Warren</h2>
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
                                                Still I am pursuing CMA, good things in MyLogic are, all the support staff's support is very appreciable, they support all the time as per their initial promise at the time of joining, in my case Roopa who is my co-ordinator providing the required support all the time, and about faculties, like Bala sir and Kazim sir, it's worth of money to listen to their lectures not only about the syllabus, but also about their experiences sharing relating to the subjects and other accounting professional aspects, I liked the motivational words by Bala sir, I felt it's good to study here why because, this is professionally headed by Vinod sir, that's why all the above mentioned aspects happen automatically, thank you MyLogic and Google to get in here
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
                                                <h2 class="title">Wade Warren</h2>
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
                                                Still I am pursuing CMA, good things in MyLogic are, all the support staff's support is very appreciable, they support all the time as per their initial promise at the time of joining, in my case Roopa who is my co-ordinator providing the required support all the time, and about faculties, like Bala sir and Kazim sir, it's worth of money to listen to their lectures not only about the syllabus, but also about their experiences sharing relating to the subjects and other accounting professional aspects, I liked the motivational words by Bala sir, I felt it's good to study here why because, this is professionally headed by Vinod sir, that's why all the above mentioned aspects happen automatically, thank you MyLogic and Google to get in here
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
                                                <h2 class="title">Wade Warren</h2>
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
                                                Still I am pursuing CMA, good things in MyLogic are, all the support staff's support is very appreciable, they support all the time as per their initial promise at the time of joining, in my case Roopa who is my co-ordinator providing the required support all the time, and about faculties, like Bala sir and Kazim sir, it's worth of money to listen to their lectures not only about the syllabus, but also about their experiences sharing relating to the subjects and other accounting professional aspects, I liked the motivational words by Bala sir, I felt it's good to study here why because, this is professionally headed by Vinod sir, that's why all the above mentioned aspects happen automatically, thank you MyLogic and Google to get in here
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
                                                <h2 class="title">Wade Warren</h2>
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
                                                Still I am pursuing CMA, good things in MyLogic are, all the support staff's support is very appreciable, they support all the time as per their initial promise at the time of joining, in my case Roopa who is my co-ordinator providing the required support all the time, and about faculties, like Bala sir and Kazim sir, it's worth of money to listen to their lectures not only about the syllabus, but also about their experiences sharing relating to the subjects and other accounting professional aspects, I liked the motivational words by Bala sir, I felt it's good to study here why because, this is professionally headed by Vinod sir, that's why all the above mentioned aspects happen automatically, thank you MyLogic and Google to get in here
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
    <section class="faq__area-two section-padding new-bg section" id="FAQs">
        <div class="container">
            <div class="row align-items-center justify-content-center">

                <div class="col-lg-10">
                    <div class="">
                        <div class="section__title text-center mb-40">

                            <h2 class="title ">Frequently Asked Questions</h2>
                        </div>
                        <div class="faq__wrap faq__wrap-two">
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            What is cma usa course?
                                    
                                        </button>
                                    </h2>
                                    <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Certified Management Accountant (CMA) is a professional certification credential in the management accounting and financial management fields. The certification signifies that the person possesses knowledge in the areas of financial planning, analysis, control, decision support, and professional ethics. The CMA is a U.S.-based, globally recognized certification offered by the Institute of Management Accountants

                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            How do I become a CMA USA?
                                        </button>
                                    </h2>
                                    <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="faq-text">
                                                <div>
                                                    <p>
                                                        <b>In addition to successfully passing the exams, CMA candidates must fulfill education and experience requirements in order to be certified:
                                                   
                                                        </b>
                                                    </p>
                                                </div>
                                                <p>
                                                    1. Bachelor's degree from an accredited college or university
                                       
                                                </p>
                                                <p>2. Two continuous years of professional experience employing the principles of management accounting and financial management including:</p>
                                                <ul>
                                                    <li>Preparation of financial statements</li>
                                                    <li>Financial planning &amp; analysis
                                                    </li>
                                                    <li>Monthly, quarterly, and year-end close
                                                    </li>
                                                    <li>Auditing (external or internal)
                                                    </li>
                                                    <li>Budget preparation &amp; reporting
                                                    </li>
                                                    <li>Manage general ledger and balance sheets
                                                    </li>
                                                    <li>Forecasting
Company investment decision making
                                                    </li>
                                                    <li>Costing analysis
Risk evaluation</li>

                                                </ul>
                                                <p>
                                                    3.   For certified CMAs, 30 hours of CPE credits, including two hours of ethics, and annual IMA Membership are required to maintain active status.

                                       
                                                </p>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            What is the duration of CMA certification?
                                        </button>
                                    </h2>
                                    <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                IMA issues your certificate once you successfully complete all the minimum requirements. Duration will vary from person to person because it fully depends upon you meeting all requirements.
                                            </p>
                                            <p>
                                                For example, a working professional with 2 years of experience and Active IMA membership will get the certification by just clearing the exams.
                                            </p>
                                            <p>
                                                For students, their certification will be issued only after meeting all requirements.

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
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">

                <div class="modal-body">
                    <h1 class="modal-title mb-4 fw-600" id="exampleModalLabel">Quick Enquiry</h1>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"><i class="fa-solid fa-x"></i></button>
                    <div action="#" class="account__form mt-4">

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

                            <button type="submit" class="btn arrow-btn w-50 btn-four mt-0">Submit<img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></button>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </div>

    <a href="#" class="get-quote-btn" data-bs-toggle="modal" data-bs-target="#exampleModal">Quick Enquiry</a>
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
    </script>
</asp:Content>

