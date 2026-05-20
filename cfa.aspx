<%@ Page Title="Best CFA Training| Join CFA Classes- MyLogic" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="cfa.aspx.cs" Inherits="cfa" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <link href="assets/css/course.css" rel="stylesheet" />
    <meta name="description" content="Enroll in industry-recommended CFA training with MyLogic. Get expert coaching, full syllabus coverage, and mock tests to ace your CFA exams.">

    <style>
        .courseHeader ul li a.current7 {
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

        .fix {
            overflow: unset !important;
        }

        .sticky-new {
            position: sticky !important;
            top: 0px;
        }

        .service-lbox img {
            height: unset !important;
            width: unset !important;
        }

        .rbt-splash-service {
            padding: 35px 30px !important;
        }

        .moretext {
            display: none;
        }

        .moretext1 {
            display: none;
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
                                <a href="#">CFA</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">CFA
Chartered Financial Analyst   </span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/partner/22.png" height="60" alt="partner-img" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">CFA</span>
                            <br />
                            Chartered Financial Analyst 
                        </h1>
                        <p class="">
                            To become a Chartered Financial Analyst (CFA), you have to demonstrate a high level of expertise in advanced financial subjects such as investment analysis, portfolio management and financial markets. The CFA certification is awarded by the CFA Institute, a global, not-for-profit organization that provides education and certification programs for investment professionals.
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
                                    3 Exams <span class="new-boredr"></span>
                                </li>
                                <li class="fw-600">
                                    <i class="fa-solid fa-circle-check"></i>
                                    2 - 4 Years Duration
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
                            <%--      <span class="video__play-btn1">
                                <a href="https://www.youtube.com/watch?v=iEd7575tw_A" class="youtube"><i class="fa-solid fa-play"></i>Play Now</a>
                            </span>--%>


                            <a href="https://wa.me/+919741972847" class="btn whatsapp  btn-four ms-2">
                                <img src="assets/images/whatsapp.png" height="24" width="24" alt="Not found" class="injectable me-2">
                                Whatsapp</a>

                        </div>
                    </div>
                </div>

                <div class="col-lg-4 offset-lg-1">
                    <div class="courses__details-sidebar">

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> CFA journey
                            <br />
                            to make a successful career !


                        </h4>

                        <uc1:ServiceForm runat="server" ID="SForm" />
                        <%--   <div action="#" class="account__form mt-2">

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
                              <%--  <li><a href="#Fees" class="new-nav">Fees</a></li>--%>
                                <li><a href="#Certification" class="new-nav">Certification</a></li>
                                <li><a href="#Syllabus" class="new-nav">Syllabus</a></li>
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
                <div class="col-lg-7">
                    <div class="courses__overview-wrap sticky-new mt-3">
                        <h2 class="title">Overview</h2>
                        <p>
                            The CFA program is sought-after by financial professionals and aspirants. Certified by the CFA Institute, this certification involves passing a rigorous three-part exam and meeting certain work experience requirements. As part of the course, you will gain deep knowledge of financial concepts and learn about ethical standards that are core for investment decision making.
                        </p>
                        <p>
                            CFA course structure is divided into three parts - Level 1, Level 1 and Level 11. In a progressive manner, each level of the curriculum builds on the prior level, becoming increasingly detailed and complex as you advance through the levels.The entire CFA curriculum is designed to upskill you in advanced financial subjects such as Financial Statement Analysis, Equity Investments, Portfolio Management, Derivatives, Economics to mention a few. The CFA certification is globally recognized and you will find career opportunities after CFA are many.
                        </p>
                    </div>
                </div>
                <div class="col-lg-5 pl-50">
                    <div class="new-flex pt-0 mt-3">

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/1.png" class="injectable" alt="Not found">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">3 - 4
                                    <br />
                                    Years</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/2.png" class="injectable" alt="Not found">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">Self 
                                    <br />
                                    Learning</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/3.png" class="injectable" alt="Not found">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">42% - 45% Passing
                                    <br />
                                    Percentage</h2>
                            </div>
                        </div>

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/4.png" class="injectable" alt="Not found">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">Global
                                    <br />
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


                            <div class="col-lg-6    ">
                                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal" class="btn px-3  fs-15 d-block  bg-new mb-3  text-center   arrow-btn btn-four ">Self Learning</a>

                            </div>
                        </div>
                    </div>



                </div>

            </div>
        </div>
    </section>
    <section class="courses-area section-padding section bg-light" id="Eligibility" data-background="assets/img/bg/courses_bg.jpg" style="background-image: url(&quot;assets/img/bg/courses_bg.jpg&quot;);">
        <div class="container">
            <div class="section__title-wrap">
                <div class="row justify-content-center">
                    <div class="col-lg-10">
                        <div class="section__title text-center mb-40">
                            <h2 class="title">CFA Eligibility
                            </h2>
                            <p>
                                The CFA program eligibility is open to those candidates who fulfill certain CFA exam prerequisites as outlined by the CFA institute. The CFA course demands a high eligibility criteria as it opens up successful careers in top financial institutions. A CFA certification is considered higher in value than an MBA degree. CFA eligibility criteria include:
                            </p>
                        </div>
                        <div class="courses__nav">
                            <ul class="nav nav-tabs" id="courseTab" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="all-tab" data-bs-toggle="tab" data-bs-target="#all-tab-pane" type="button" role="tab" aria-controls="all-tab-pane" aria-selected="true">
                                        Educational Background
                                   
                                    </button>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="design-tab" data-bs-toggle="tab" data-bs-target="#design-tab-pane" type="button" role="tab" aria-controls="design-tab-pane" aria-selected="false" tabindex="-1">
                                        Work Experience

                                   
                                    </button>
                                </li>

                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="design-tab1" data-bs-toggle="tab" data-bs-target="#design-tab-pane1" type="button" role="tab" aria-controls="design-tab-pane1" aria-selected="false" tabindex="-1">
                                        Proficiency in Language

                                   
                                    </button>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="design-tab2" data-bs-toggle="tab" data-bs-target="#design-tab-pane2" type="button" role="tab" aria-controls="design-tab-pane2" aria-selected="false" tabindex="-1">
                                        Passport Requirement

                                   
                                    </button>
                                </li>

                            </ul>
                        </div>


                    </div>
                </div>
            </div>
            <div class="tab-content" id="courseTabContent">
                <div class="tab-pane fade show active" id="all-tab-pane" role="tabpanel" aria-labelledby="all-tab" tabindex="0">
                    <div class="row justify-content-center">
                        <div class="col-lg-10">
                            <div class="service-lbox webd-box1">

                                <div class="row justify-content-center align-items-center">
                                    <div class="col-lg-7 col-md-7">
                                        <h3 class=" mb-3">Educational Background</h3>
                                        <p>
                                            The education needed for a CFA professional requires you to have either a Bachelor’s degree, or be in the final year of your Bachelor’s degree. You are also eligible for the CFA course if you have four years of qualified professional work experience or a combination of work experience and college degree that totals four years.
                                        </p>
                                    </div>

                                    <div class="col-lg-5 col-md-5">
                                        <img src="assets/images/dur/el1.png" alt="el1" class="img-fluid" />

                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>
                <div class="tab-pane fade" id="design-tab-pane" role="tabpanel" aria-labelledby="design-tab" tabindex="0">
                    <div class="row justify-content-center">
                        <div class="col-lg-10">
                            <div class="service-lbox webd-box1">

                                <div class="row justify-content-center align-items-center">
                                    <div class="col-lg-7 col-md-7">
                                        <h3 class=" mb-3">Work Experience</h3>
                                        <p>
                                            This is the CV to include at the commencement. Circumstances prompting one’s resignation should only come from the highest echelon concerning submission of pertinent resume details. One more pertinent recommendation, however, is to upload the relevant work experience, say, as with the CFA charter, one should have at least four years of work experience in investment decision-making to attain the CFA Charter.                               
                               
                                        </p>
                                    </div>

                                    <div class="col-lg-5 col-md-5">
                                        <img src="assets/images/dur/el1.png" alt="el1" class="img-fluid" />

                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>
                <div class="tab-pane fade" id="design-tab-pane1" role="tabpanel" aria-labelledby="design-tab" tabindex="0">
                    <div class="row justify-content-center">
                        <div class="col-lg-10">
                            <div class="service-lbox webd-box1">

                                <div class="row justify-content-center align-items-center">
                                    <div class="col-lg-7 col-md-7">
                                        <h3 class=" mb-3">Proficiency in Language</h3>
                                        <p>
                                            All candidates appearing for the CFA exam must be proficient in English with a good command of the language with ability to read and write, as the exams are exclusively conducted in English. Reading and writing proficiency, ability to understand complex financial concepts and answer them in English are mandatory.
                                        </p>

                                    </div>

                                    <div class="col-lg-5 col-md-5">
                                        <img src="assets/images/dur/el1.png" alt="el1" class="img-fluid" />
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>
                <div class="tab-pane fade" id="design-tab-pane2" role="tabpanel" aria-labelledby="design-tab" tabindex="0">
                    <div class="row justify-content-center align-items-center">
                        <div class="col-lg-10">
                            <div class="service-lbox webd-box1">

                                <div class="row justify-content-center align-items-center">
                                    <div class="col-lg-7 col-md-7">
                                        <h3 class=" mb-3">Passport Requirement</h3>
                                        <p>
                                            To register for the CFA course you will need to have a valid international passport, which will serve as an identification document at the time of writing the CFA exam. Your passport should have your recent and recognizable photograph with your name corresponding exactly to the name as it appears on your CFA Institute account without any discrepancies. No other forms of identification are acceptable for the CFA exam.
                                        </p>

                                    </div>

                                    <div class="col-lg-5 col-md-5">
                                        <img src="assets/images/dur/el1.png" alt="el1" class="img-fluid" />

                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>
            </div>

            <div class="button cta-btn mt-5 text-center">
                <a class="btn arrow-btn btn-four bg-new" href="contact-us.aspx">Quick Enquiry<i class="material-icons align-middle ms-2">arrow_forward</i></a>
            </div>
        </div>
    </section>

    <section class="section-padding section" id="Duration">
        <div class="container">
            <div class="row justify-content-center">


                <div class="col-lg-8">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">CFA Duration </h2>
                        <p>
                            The CFA course duration may vary for individual candidates. Overall, the time required to complete the CFA levels is almost three to four years - to pass all the three levels. Allocating dedicated study hours for the CFA exam and planning your learning will fast track your CFA timeline for completion.
                        </p>


                    </div>
                </div>
            </div>
            <div class="row gy-4">
                <div class="col-lg-4 col-md-6">
                    <div class="rbt-splash-service">
                        <h3>Level I</h3>
                        <p>It is clear that the level I examination is conducted two times. The level I exam is held two times a year in February, May, August, and November. There are six to nine months advanced for this examination, mainly based on the basic principles of investment tools, ethical and professional standards, as well as the management of the portfolios.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="rbt-splash-service">
                        <h3>Level II</h3>
                        <p>The level 2 examinations are also done twice a year in the months of May and August. Preparations for Level II largely require 9–12 months of study. Level II mainly concerns application while investing.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="rbt-splash-service">
                        <h3>Level III</h3>
                        <p>The level 3 examination is done once a year in the month of May. Candidates generally take about 12–15 months to prepare for this level, where the stress is mostly in portfolio management and wealth planning.</p>
                    </div>

                </div>
                <%--        <div class="col-lg-8">
                        <div class="duration-img">
          <img src="assets/images/dur/cfp.png" class="img-fluid w-100">
                            </div>
  </div>--%>
            </div>
        </div>
    </section>

    <%--<section class="work__area section-padding section " >
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-5 col-md-9">
                    <div class="duration-img">
                        <img src="assets/images/dur/2.png" class="img-fluid" />

                    </div>
                </div>

                <div class="col-lg-7 pl-50 ">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CFA   <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            Candidates forkaise were able to set their own study paces; however, it usually takes almost 3 to 4 years to pass all three levels. Here is a quick rundown of how much time will be spent:                       
                        </p>
                        <ul class="new-ul">
                            <li><strong>Level I:</strong> The Level I examination is conducted two times a year, specifically in February, May, August, and November. There are six to nine months of preparation required for this examination, focusing on the basic principles of investment tools, ethical and professional standards, and portfolio management.</li>
                            <li><strong>Level II:</strong> The Level II examinations are held twice a year in May and August. Preparations for Level II typically require 9–12 months of study, emphasizing the application of investment principles.</li>
                            <li><strong>Level III:</strong> The Level III examination is conducted once a year in May. Candidates generally take about 12–15 months to prepare for this level, with a primary focus on portfolio management and wealth planning.</li>
                        </ul>
                        <p>So it can be seen that course duration is dependent on personal study pace, but due to other considerations, most of the candidates finish the program after 3-4 years.</p>
                    </div>

                </div>

            </div>
        </div>
    </section>--%>
 <%--   <section class="features__area section-padding section " id="Fees">
        <div class="container">
            <div class="section__title-wrap">
                <div class="row justify-content-center">
                </div>
                <div class="row justify-content-center">

                    <div class="col-lg-10">

                        <div class="section__title text-start mb-40">
                            <h2 class="title text-center text-white">CFA Fees

                            </h2>
                            <p class="text-white text-center">
                                The cost of the CIA certification can be unique for each individual based on their location, membership with IIA, and the number of exam parts they wish to cover. Below is a general analysis of the actual costs associated with the CIA certification.                           
                            </p>
                            <div class="row mt-3 gy-4">
                                <div class="col-lg-6 d-flex ">
                                    <div class="fees-card">
                                        <h4 class="sub-font mt-2 ">Application Fee
                                        </h4>
                                        <div class="border-line"></div>
                                        <ul class="new-ul">
                                            <li><strong>IIA Members:</strong> $115 (USD)</li>
                                            <li><strong>Non-Members:</strong> $230 (USD)</li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Exam Fees (per part)
                                        </h4>
                                        <div class="border-line"></div>
                                        <ul class="new-ul">
                                            <li><strong>IIA Members:</strong> $280 (USD) per part</li>
                                            <li><strong>Non-Members:</strong> $395 (USD) per part</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Other Fees
                                        </h4>
                                        <div class="border-line"></div>
                                        <ul class="new-ul">
                                            <li><strong>Retake Fee:</strong> These apply in the case where the candidate has attempted one or some parts of the exam and wishes to take those again. The fees charged are similar to the initial exam fee of the part.</li>
                                            <li><strong>Rescheduling Fee:</strong> Similarly, if you choose to reschedule your exam, you will be required to pay a fee of $75 (USD).</li>
                                        </ul>

                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font ">Total Cost
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            The most an IIA member can literally spend on taking and passing all three parts of the CIA exam is about $ 955, while a non-member can expect to spend about $ 1415. Once again, related costs will pertain to such materials as these have been purchased prior to taking the exam. These costs exclude expenses related to the acquisition of the necessary materials for implementation of classes or other courses aimed at enhancing your skills that you may decide to take up.
                                        </p>
                                    </div>
                                </div>




                            </div>
                        </div>

                    </div>

                </div>
            </div>

        </div>
    </section>--%>


    <section class=" bg-gray section-padding section why-choose">
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
                <div class="col-xl-8">
                    <div class="section__title text-center mb-20">
                        <h2 class="title bold text-white">100% Placements!
                        </h2>
                        <p class="text-white">
                            We are committed to your success. Enroll with us for the CFA certification and guarantee your interview with top MNCS
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
                                                <h2 class="title">Saurav Singh</h2>
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
                                                "MyLogic's CFA program was a game-changer for my career. The curriculum was rigorous and comprehensive, covering all aspects of financial analysis and investment management. The instructors were highly experienced and provided valuable insights. I passed Level I on my first try!"
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
                                                <h2 class="title">Priya Iyer</h2>
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
                                                "I can't thank MyLogic enough for their exceptional CFA course. The blend of theoretical knowledge and practical applications helped me grasp complex concepts easily. The mock exams were especially helpful in preparing me for the real test!"
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
                                                <h2 class="title">Karan Gupta</h2>
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
                                                "Completing the CFA program at MyLogic was one of the best decisions I've made. The structured study materials and regular assessments kept me on track. The support from instructors and fellow students created a motivating learning environment!"
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
                                                <h2 class="title">Meera Desai</h2>
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
                                                "My experience with MyLogic's CFA program was transformative. The course not only prepared me for the CFA exams but also deepened my understanding of financial markets. The networking opportunities with industry professionals were invaluable!"
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
                                                <h2 class="title">Ankit Verma</h2>
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
                                                "Enrolling in the CFA course at MyLogic was a fantastic decision. The resources provided were top-notch, and the instructors were always available for support. I now feel equipped to tackle the challenges in the finance industry confidently!"
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
    <section class="work__area section section-padding new-bg1" id="Certification">
        <div class="container">
            <div class="row align-items-center justify-content-center">


                <div class="col-lg-6">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CFA <span class="new-color">Certification</span>


                            </h2>
                        </div>
                        <p>
                            The CFA certification process involves passing all three levels of the CFA exam and fulfilling the stipulated work requirement. After this the CFA Certification is awarded by the CFA institute.The value of a CFA certification  is very significant as it offers various career advancement opportunities.The career impact of a CFA designation is huge and has many benefits.
                        </p>


                        <ul class="new-ul">
                            <li><strong>Recognition:</strong> The CFA charter is respected and acknowledged worldwide by both employers and investment professionals. It verifies core competency in investment management concerning ethical practice.</li>
                            <li><strong>Career Advancement:</strong> Beyond job opportunities, the CFA charter provides pathways to leadership positions in areas such as investment banking, portfolio management, financial analysis, and research. Most CFA charter holders occupy executive positions in international financial markets.</li>
                            <li><strong>Ethical Standards:</strong> A focus on ethics is ingrained throughout the entire program, and charterholders are required to abide by a code of ethics that enhances their professional standing.</li>
                            <li><strong>Continuing Education:</strong> CFA charter members are required to participate in a continuing education program to remain relevant in the market, particularly in light of ongoing changes and improvements.</li>
                        </ul>

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









    <section class="section-padding Syllabus section" id="Syllabus">
        <div class="container">
            <div class="row justify-content-center">


                <div class="col-lg-8">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">CFA <span class="new-color">Syllabus</span>

                        </h2>
                        <p>
                            The CFA syllabus is comprehensive and Core topics in CFA program include Performance Management, Derivatives and Risk management, Ethical and Professional Standards and Pathways (Portfolio Management or Private Markets or Private Wealth). Every level becomes more complex and detail-oriented than the previous one in terms of concepts and calls for focus, attention and dedicated study hours to understand and master the subjects. The CFA exam weightage varies for different topics.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row gy-4  justify-content-center content demo">
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Level I: Knowledge and Comprehension Skills</h4>
                        <div class="Syllabus-content" id="sec">
                            <ul class="new-ul">
                                <li><strong>Ethics and Professional Standards:</strong> General institutions of ethics designed for investors and investment managers.</li>
                                <li><strong>Quantitative Methods:</strong> Quantitative assessment methods in investment decision making.</li>
                                <li><strong>Economics:</strong> Principles of economics, both micro and macro, that impact investment.</li>

                                <li><strong>Financial Reporting and Analysis:</strong> Introduction to financial documentation and accounting standards and methodologies.</li>
                            </ul>
                            <ul class="new-ul moretext">
                                <li><strong>Corporate Finance:</strong> Basic understanding of corporate finance and its elements dealing with capital structure and budgeting.</li>
                                <li><strong>Equity Investments:</strong> Outlook on capital markets, equity securities, and their valuation.</li>
                                <li><strong>Fixed Income:</strong> Fundamentals of fixed income instruments and assessment of interest rates.</li>
                                <li><strong>Derivatives:</strong> Introduction to derivatives such as options and futures.</li>
                                <li><strong>Alternative Investments:</strong> Introduction to alternative investment classes such as real estate and commodities.</li>
                                <li><strong>Portfolio Management and Wealth Planning:</strong> General concepts in making and managing investment portfolios.</li>

                            </ul>
                            <a class="moreless-button" href="#sec">Read more</a>

                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Level II: Application of Knowledge</h4>
                        <div class="Syllabus-content" id="sec2">
                            <h5 class="fw-600 fs-18">The Internal Audit Function</h5>
                            <ul class="new-ul">
                                <li><strong>Ethics and Professional Standards:</strong> Ongoing emphasis on ethical issues.</li>
                                <li><strong>Quantitative Methods:</strong> Research and formulate strategies for financial investments using advanced statistical operations.</li>
                                <li><strong>Economics:</strong> Detailed examination of economic principles affecting financial markets.</li>
                                <li><strong>Financial Reporting and Analysis:</strong> In-depth analysis of financial statements, focusing on advanced accounting standards and practices with exhaustive research.</li>
                            </ul>
                            <ul class="new-ul moretext1">
                                <li><strong>Corporate Finance:</strong> Graduate-level courses emphasizing corporate finance activities, particularly corporate restructuring, including mergers and acquisitions.</li>
                                <li><strong>Equity Investments:</strong> Detailed study of various methods of equity assessment.</li>
                                <li><strong>Fixed Income:</strong> Knowledge of the asset class of fixed income securities with detailed valuation.</li>
                                <li><strong>Derivatives:</strong> Core derivatives courses to enhance understanding of derivative markets and their usage.</li>
                                <li><strong>Alternative Investments:</strong> Special courses related to alternative investments.</li>
                                <li><strong>Portfolio Management and Wealth Planning:</strong> Theories and models of portfolio management put into practice.</li>

                            </ul>
                            <a class="moreless-button1" href="#sec2">Read more</a>

                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Level III: Portfolio Management and Practical Application </h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Ethics and Professional Standards:</strong> The norm in any profession, including investment, is ethics. Powar, et al.</li>
                                <li><strong>Behavioral Finance:</strong> Examination of behavioral aspects in investments.</li>
                                <li><strong>Asset Allocation:</strong> Advanced knowledge of asset allocation in portfolio management.</li>
                                <li><strong>Fixed Income:</strong> Introduction of new complex techniques for managing fixed income portfolios.</li>
                                <li><strong>Equity Portfolio Management:</strong> Techniques extending beyond institutional quality equity portfolio management.</li>
                            </ul>
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
                    <h2 class="title">CFA <span class="new-color">Course Material</span>
                    </h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">

                        <div class="inner ">

                            <p class="text-center">
                                The CFA Institute provides excellent CFA course material which includes study guides, learning resources, exam materials, prep materials. You can access the best books for CFA course material here. CFA course materials cover the entire CFA syllabus for each level.
                            </p>
                            <div class="row gy-4 justify-content-center  mt-4">
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/11.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Curriculum Books</h4>
                                            <p>These are the basic CFA Institute materials that address in detail the entire syllabus. They remain the most dominant study material for most of the candidates.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/22.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Practice Questions</h4>
                                            <p>
                                                Such questions come from the CFA Institute themselves, and they cover a variety of question codes that are practiced in-house for nearly all the exam styles. These are very important in assessing your comprehension level and admission to the examination.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/33.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Mocks</h4>
                                            <p>
                                                Mock test papers prepared by scholars of the CFA Institute can also be obtained, thereby providing worthwhile preparation to the candidates in regard to the kind of interrogation they will face.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/44.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Online Learning Resources</h4>
                                            <p>The CFA Institute does prepare opt-in resources such as video classes, interactive content, and online classes for each of the curriculum books.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/55.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Third-Party Study Aids</h4>
                                            <p>Also, many candidates compare the preparation using auxiliary study materials—study notes, question banks, or review courses—which are provided by Kaplan Schweser, Wiley, or Fitch Learning.</p>
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
            <div class="row align-items-center justify-content-center">

                <div class="col-lg-10">
                    <div class="">
                        <div class="section__title text-center mb-40">

                            <h2 class="title ">Frequently Asked <span class="new-color">Questions</span></h2>
                        </div>
                        <div class="faq__wrap faq__wrap-two">
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq1" aria-expanded="true" aria-controls="collapsefaq1">
                                            What is the CFA program, and why is it worth pursuing?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq1" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                CFA is an examination in investment management that is recognized the world over.The reason why this is important is that owning these certificates guarantees competence in such areas as portfolio management, financial analysis, and professional ethics that are desirable in an employer in the finance sector.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq2" aria-expanded="false" aria-controls="collapsefaq2">
                                            What is the average duration of the CFA course?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq2" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="faq-text">
                                                <p>
                                                    Generally within the mean that a majority of the candidates will dedicate three to four years in their completion of the CFA courses because of how fast they have cleared the three levels of exams offered and the amount of work experience that they have completed.                                               
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq3" aria-expanded="false" aria-controls="collapsefaq3">
                                            Who is eligible to participate in the CFA enrollment and for how long?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                In order to enroll, a bachelor’s degree or its equivalent with additional education and work experience accrued to at least four years is required. An international passport is also necessary.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq5" aria-expanded="false" aria-controls="collapsefaq5">
                                            How much financial outlay is anticipated from the CFA program?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq5" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The total costs for the CFA program, including enrollment, examination, and study materials, range from three thousand dollars to five thousand dollars, depending on what month you sign up and whether you acquire other useful study materials.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq6" aria-expanded="false" aria-controls="collapsefaq6">
                                            What subjects do the CFA exams consist of?                                       
                                        </button>
                                    </h2>
                                    <div id="collapsefaq6" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                CFAs are by definition not restricted to these country areas however may cover greater areas which include the extreme considerations that are posed by the CFA programme because such core areas and subjects include that of ethics, quantitative approaches, economics, accounting, business and finance among others, equity and investments covering stock and bonds, derivative instruments, alternative investments, investment management.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq7" aria-expanded="false" aria-controls="collapsefaq7">
                                            What are the career benefits of earning a CFA charter?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq7" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                With a CFA charter, your career can expand into areas such as portfolio management, financial analyst, research, and investment banking. It’s a professional certificate considered very beneficial as it is paid worldwide.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq8" aria-expanded="false" aria-controls="collapsefaq8">
                                            Do I have a second chance of sitting for the CIA exam if I do not pass?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq8" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Considering the CIA exam structure, if you do not pass any exam, you can sit for that exam again. Regardless, there are restrictions, such as waiting for at least 90 days to take the same exam. It has retake fees, which are equivalent to the initial exam fee for that part.                                           
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

    <%--    <a href="#" class="get-quote-btn" data-bs-toggle="modal" data-bs-target="#exampleModal">Quick Enquiry</a>--%>
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
        $('.moreless-button').click(function () {
            $('.moretext').slideToggle();
            if ($('.moreless-button').text() == "Read more") {
                $(this).text("Read less")
            } else {
                $(this).text("Read more")
            }
        });
        $('.moreless-button1').click(function () {
            $('.moretext1').slideToggle();
            if ($('.moreless-button1').text() == "Read more") {
                $(this).text("Read less")
            } else {
                $(this).text("Read more")
            }
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

