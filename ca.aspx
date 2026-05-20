<%@ Page Title="CA Program | Sign up to enroll for the Chartered Accountant Program" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="ca.aspx.cs" Inherits="ca" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="description" content="Join the Chartered Accountant Course at MyLogic and excel in the Chartered Professional Accountant Program with expert training and comprehensive study support.">

    <link href="assets/css/course.css" rel="stylesheet" />

    <style>
        .courseHeader ul li a.current9 {
            background: #f1f1f1;
            color: #000 !important;
            padding-left: 20px;
            padding-right: 20px;
        }


        .rbt-testimonial-box.style-2 .clint-info-wrapper .thumb img {
            object-fit: contain;
        }

        .rbt-testimonial-box.style-2 .clint-info-wrapper .thumb {
            width: 120px;
        }

        .courseHeader ul li a.current9 {
            border-bottom: 2px solid #fff;
        }

        .courses__curriculum-wrap {
            padding: 20px 20px 20px;
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
            box-shadow: 0 2px 17px 0 rgb(19 129 255 / 15%);
            width: 100%;
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
            border: 2px dotted #000;
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
                min-height: 80px;
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

        section#career {
            background: #0c5397;
        }

        .moretext {
            display: none;
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

        .service-lbox p {
            min-height: unset !important;
        }

        .service-lbox img {
            height: unset;
            width: unset;
            margin-bottom: 10px;
        }
    </style>
    
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <!-- breadcrumb-area -->

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
                                <a href="#">CA </a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">CA
 Chartered Accountant</span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/img/ca.png" alt='ca.png' height="60" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">CA</span>
                            <br />
                            Chartered Accountant
                        </h1>
                        <p>
                            The profession of CA (Chartered Accountancy) is always in high-demand. Chartered Accountancy is considered a stable, respected and secure profession, and one in which you can earn a good income. CA is also a great career option if you want to pursue a global career. The salary packages of a CA, both in India and worldwide are quite impressive. Moreover, the CA profession offers you many opportunities to advance in your career and increase your value in the industry. One should not consider CA as only numbers.The demand for good, qualified CAs is more than the supply. This is one profession worth considering after passing 12th class (Intermediate) exams. Chartered Accountants have scope career scope in business, finance, audit and taxation, financial planning, general management and more.
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
                                    3 to 3.5 years Duration
                                </li>

                            </ul>
                        </div>
                        <div class="class-wrap mt-30">

                            <ul class="list-wrap d-flex g-3 mt-3">

                                <li class=" me-3">
                                    <a href="javascript:void(0)">Offline Class <span class="new-boredr"></span></a>
                                </li>
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

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> CA   journey
                            <br />
                            to make a successful career !
                        </h4>
                        <uc1:ServiceForm runat="server" ID="SForm" />

                        <%-- <uc1:ServiceForm runat="server" ID="SForm" />--%>


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
                                <li><a href="#Structure" class="new-nav">Structure</a></li>
                                <li><a href="#Training" class="new-nav">Training</a></li>
                                <li><a href="#Register" class="new-nav">Register</a></li>
                                <li><a href="#Syllabus" class="new-nav">Syllabus</a></li>
                                <li><a href="#Course-material" class="new-nav">Course Material</a></li>
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
                    <div class="courses__overview-wrap mt-3">
                        <h2 class="title">Overview</h2>
                        <p>The objective of this course is to groom professionals who will be in a position to perform complex accounting operations, conduct audits, go through the process of filing tax returns, and manage funds on behalf of organizations and individuals looking to have complex accounting operations. And like their name suggests, chartered accountants are very proficient in amount management, ensuring that legal obligations in the business are met, and offering financial counseling.</p>
                        <p>The course is governed by The Institute of Chartered Accountants of India, ICAI, which also decides the course content, takes the exams, and awards students who go through the course successfully.</p>

                        <h3 class="sub-head1 fw-bold">Why Choose the CA Course?</h3>
                        <p>The CA course has attracted many finance professionals for a number of reasons:</p>
                        <ul class="new-ul">
                            <li><strong>The qualification is recognized globally.</strong> It is not only in India that the CA qualification is considered credible. Many countries make use of CA certifications, and hence one can work abroad.</li>
                            <li><strong>Chartered accountants are highly paid in the financial sector.</strong> Earnings increase rapidly when the experience is gained.</li>
                            <li><strong>There are many fields of practice for CA,</strong> which include concentrating, taxation, management of finance, investment banking, etc. They can also establish their own business as auditors.</li>
                            <li><strong>The curriculum C.A. course duration is highly acknowledged in the industry,</strong> and it is not easy to become one because of the long study period plus acquired skills.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-5 pl-50" data-aos="fade-up">
                    <div class="new-flex pt-0 mt-3">

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/1.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">3 to 3.5 
                                    <br />
                                    years</h2>
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
                            <div class="col-lg-4 col-md-4">
                                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal" class="btn fs-15 px-3   d-block  mb-3  text-center  arrow-btn btn-four ">Offline Class</a>
                            </div>
                            <div class="col-lg-4 col-md-4">
                                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal" class="btn px-3  fs-15 d-block  bg-new1  mb-3  text-center   arrow-btn btn-four ">Online Class</a>
                            </div>
                            <div class="col-lg-4 col-md-4">
                                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal" class="btn px-3  fs-15 d-block  bg-new mb-3  text-center   arrow-btn btn-four ">Self Learning</a>

                            </div>
                        </div>
                    </div>



                </div>

            </div>
        </div>
    </section>
    <section class="courses-area section-padding section bg-light" id="Structure" data-background="assets/img/bg/courses_bg.jpg" style="background-image: url(&quot;assets/img/bg/courses_bg.jpg&quot;);">
        <div class="container">
            <div class="section__title-wrap">
                <div class="row justify-content-center">
                    <div class="col-lg-10">
                        <div class="section__title text-center mb-40">
                            <h2 class="title">CA Course Structure
                            </h2>
                            <p>The structure of the CA course is stratified into three divides based on levels, and testing and training on specific subjects are offered at the end of each level. Here are the levels in detail.</p>
                        </div>
                        <div class="courses__nav">
                            <ul class="nav nav-tabs" id="courseTab" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="all-tab" data-bs-toggle="tab" data-bs-target="#all-tab-pane" type="button" role="tab" aria-controls="all-tab-pane" aria-selected="true">
                                        CA Foundation
                               
                                    </button>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="design-tab" data-bs-toggle="tab" data-bs-target="#design-tab-pane" type="button" role="tab" aria-controls="design-tab-pane" aria-selected="false" tabindex="-1">
                                        CA Intermediate

                               
                                    </button>
                                </li>

                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="design-tab1" data-bs-toggle="tab" data-bs-target="#design-tab-pane1" type="button" role="tab" aria-controls="design-tab-pane1" aria-selected="false" tabindex="-1">
                                        CA Final

                               
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
                        <div class="col-lg-12">
                            <div class="service-lbox webd-box1">

                                <div class="row justify-content-center align-items-center">
                                    <div class="col-lg-7 col-md-7">
                                        <p>
                                            The CA foundation stage is the lowest tier in the CA course, which is a parent level for the introductory CA course. The foundation course covers an introduction to accounting, business, and finance.”                           
                           
                                        </p>
                                        <h3 class="mt-3 mb-2">Eligibility</h3>
                                        <p class="mb-2">Students can easily register for CA Foundation courses after completing the 12th standard of education from a recognized board.</p>
                                        <p class="mb-2"><strong>Subjects</strong>The foundation course of corporation consists of four subject papers as given below.</p>
                                        <ul class="new-ul">
                                            <li>Fundamentals of Accounting and Financial Accounting Theory</li>
                                            <li>Business Laws and Business Correspondence and Reporting</li>
                                            <li>Business Mathematics, including Mathematics, Logical Reasoning, and Statistics</li>
                                            <li>Business Economies along with Knowledge of Business and Business Commercial Knowledge</li>
                                        </ul>

                                        <h4 class="mt-3">Exam Format</h4>
                                        <p>It is a blend of both theory and practical papers, thus intensive and requiring an adequate grasp of fundamental principles.</p>
                                        <h4 class="mt-3">Duration</h4>
                                        <p>Once the above course is completed, the study duration to complete this level is on average about <strong>4–6 months</strong>.</p>

                                    </div>

                                    <div class="col-lg-5 col-md-5">
                                        <img src="assets/img/ca1.jpg" alt="ca1" class="img-fluid " />

                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>
                <div class="tab-pane fade" id="design-tab-pane" role="tabpanel" aria-labelledby="design-tab" tabindex="0">
                    <div class="row justify-content-center">
                        <div class="col-lg-12">
                            <div class="service-lbox webd-box1">

                                <div class="row justify-content-center align-items-center">
                                    <div class="col-lg-7 col-md-7">
                                        <p>
                                            This is the second level of the CA course, after which the students advance into studying more accounting, tax, and legal concepts.                           
                                        </p>
                                        <h4 class="mt-3 mb-2">Eligibility</h4>
                                        <p class="mb-2">Under CA Intermediate, a student can either pass the CA Foundation or be a commerce graduate/postgraduate with 55% and other stream students with 60%.</p>
                                        <h4 class="mt-3 mb-2">Subjects</h4>
                                        <p class="mb-2">The CA Intermediate has a bipartite division with each quadrant consisting of 4 papers.</p>

                                        <h5>Group 1</h5>
                                        <ul class="new-ul">
                                            <li>Accounting</li>
                                            <li>Corporate and Other Laws</li>
                                            <li>Cost and Management Accounting</li>
                                            <li>Taxation</li>
                                        </ul>
                                        <h5>Group 2</h5>
                                        <ul class="new-ul">
                                            <li>Advanced Accounting</li>
                                            <li>Auditing and Assurance</li>
                                            <li>Enterprise Information Systems & Strategic Management</li>
                                            <li>Financial Management & Economics for Finance</li>
                                        </ul>

                                        <h4 class="mt-3">Exam Format</h4>
                                        <p>This level consists of descriptive as well as case study-type papers. Students should pass all prescribed papers in groups to get promoted to the next level.</p>
                                        <h4 class="mt-3">Duration</h4>
                                        <p>This level will normally last approximately 9 months to 1 year depending on how the students decide to take the exams (both groups together or two papers at a time).</p>

                                    </div>

                                    <div class="col-lg-5 col-md-5">
                                        <img src="assets/img/ca1.jpg" alt="ca1" class="img-fluid" />

                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>
                <div class="tab-pane fade" id="design-tab-pane1" role="tabpanel" aria-labelledby="design-tab" tabindex="0">
                    <div class="row justify-content-center">
                        <div class="col-lg-12">
                            <div class="service-lbox webd-box1">

                                <div class="row justify-content-center align-items-center">
                                    <div class="col-lg-7 col-md-7">

                                        <p>
                                            The CA Final level is often considered as the “final hurdle”. It is no doubt the toughest exam to clear in the three levels but with diligence, focused study schedule and the right learning mix, you can achieve your goal. Clearing this level implies you are now a certified Chartered Accountant and you have the ability to apply complex accounting, finance, taxation knowledge in use case scenarios.
                                        </p>
                                        <h4 class="mt-3 mb-2">Eligibility</h4>
                                        <p class="mb-2">Students are eligible to write the CA Final Examinations only after completing two groups of the CA Intermediate Programme together with the prescribed Articleship requirement.</p>
                                        <h3 class="mt-3 mb-2">Subjects</h3>
                                        <p class="mb-2">The subject of CA Final is categorized into two groups, and a total of eight subjects have been covered under these two groups.</p>


                                        <h5>Group 1</h5>
                                        <ul class="new-ul">
                                            <li>Financial Reporting</li>
                                            <li>Strategic Financial Management</li>
                                            <li>Advanced Auditing and Professional Ethics</li>
                                            <li>Corporate and Economic Laws</li>
                                        </ul>
                                        <h5>Group 2</h5>
                                        <ul class="new-ul">

                                            <li>Strategic Cost Management and Performance Evaluation</li>
                                            <li>Elective Paper (Choose one from six options like Risk Management, Financial Services, etc.)</li>
                                            <li>Direct Tax Laws and International Taxation</li>
                                            <li>Indirect Tax Laws</li>
                                        </ul>


                                        <h4 class="mt-3">Exam Format</h4>
                                        <p>Overall, the exams are subjective and hence require skills like analysis and problem solving.</p>
                                        <h4 class="mt-3">Duration</h4>
                                        <p>After three years of articleship and passing both groups of examinations, one can appear in CA final examinations. This course generally needs four to five years for completion, and this depends on individual students’ progress.</p>

                                    </div>

                                    <div class="col-lg-5 col-md-5">
                                        <img src="assets/img/ca1.jpg" alt="ca1" class="img-fluid" />
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
                                            For registration, it requires the applicant or candidate to have a valid international passport. This basis is used to identify the candidate while taking the examination.                               
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

    <section class="work__area section-padding new-bg1 section" id="Training">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">Articleship: <span class="new-color">Practical Training </span>
                            </h2>
                        </div>
                        <p>
                            Articleship is the practical part after becoming a Chartered Accountant, Articleship training supports the CA structure by giving young professional practical experience in core financial areas such as accounts, taxation or audits. After an internship of three years, candidates seek out CA articleship firms where they work under a practicing CA.
                        </p>
                        <p>
                            The benefits of CA Articleship are many. By gaining this experience, CA students learn valuable skills such as workplace culture, and acquire both theory and practical application of key concepts they have learned. Articleship also prepares candidates for professional development, career preparedness and gives them first-hand exposure to the industry.
                        </p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-9 text-end" data-aos="fade-up">
                    <img src="assets/img/eligibility/ca.png" alt='ca.png' class="img-fluid eligibilityImage" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Register">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-9 order-lg-0 order-1" data-aos="fade-up">
                    <div class="duration-img">
                        <img src="assets/images/dur/ca.png" alt='ca.png' class="img-fluid" />
                    </div>
                </div>

                <div class="col-lg-6 pl-50  order-lg-1 order-0" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">How to Register for the <span class="new-color">CA Course</span>

                            </h2>
                        </div>
                        <p>
                            To register for the CA course is equally simple. This is the procedure that you can follow to begin:                       
                        </p>

                        <ul class="new-ul">
                            <li>
                                <strong>CA Foundation Registration:</strong> Visit the ICAI website and fill out the appropriate registration form for the CA Foundation course option available to students. Prior to this, you will also be needed to upload documents such as the 12th completion certificate and a passport photograph.
                            </li>
                            <li>
                                <strong>CA Intermediate Registration:</strong> Students, on passing the Foundation level, are eligible to register for the Intermediate level with the ICAI Portal. For candidates who are eligible for direct entry (graduated and postgraduate candidates), they do not need to sit the foundation level at all.
                            </li>
                            <li>
                                <strong>CA Final Registration:</strong> Once you have passed both groups of CA Intermediate examinations and have undergone the prescribed period of articleship, you are eligible to apply for CA Final exams.
                            </li>
                        </ul>


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
                            We are committed to your success. Enroll with us for the CA certification and guarantee your interview with top MNCS
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
                                                <h2 class="title">Anjali Kapoor</h2>
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
                                                MyLogic has been a fantastic choice for my CA studies. The faculty is highly skilled and knows how to simplify complex topics. Their approach to teaching is very effective, and they ensure that we understand each concept before moving on. The interactive sessions and regular doubt-solving classes were incredibly helpful.
            I’m grateful for the support and highly recommend MyLogic for anyone aiming to pursue CA with confidence.
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
                                                <h2 class="title">Rajesh Sharma</h2>
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
                                                MyLogic provides the perfect platform for CA students. The study materials are thorough, and the support from teachers is second to none. They not only teach but also provide valuable career guidance, which has motivated me throughout my journey. Their personalized approach and commitment to student success make them stand out.
            I am glad I chose MyLogic and would highly recommend it to anyone looking to excel in CA.
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
                                                <h2 class="title">Priya Singh</h2>
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
                                                The CA course at MyLogic has been one of the best decisions I made for my career. The faculty is excellent, and the environment is conducive to learning. The course is well-paced, and there’s constant support throughout. The extra focus on practical applications of accounting concepts was especially useful for me.
                                                I rate MyLogic 5/5 and highly recommend it to all CA aspirants.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="testimonial__item-two">
                                        <div class="testimonial__author testimonial__author-two">
                                            <div class="testimonial__author-thumb testimonial__author-thumb-two">
                                                <img src="/assets/img/others/testi_author01.png" alt="img">
                                            </div>
                                            <div class="testimonial__author-content testimonial__author-content-two">
                                                <h2 class="title">Vikas Rao</h2>
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
                                                I have been thoroughly impressed with MyLogic's CA course. The teaching methods are effective, and the faculty ensures that every student understands the core concepts. The study material is excellent, and I found the doubt-clearing sessions to be invaluable. The only area for improvement would be the speed of online class recordings, but otherwise, it’s an amazing learning experience.
            I highly recommend it to future CA candidates.
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


                <div class="col-lg-8" data-aos="fade-up">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">Career Opportunities After Becoming a CA

                        </h2>
                        <p>
                            Chartered Accountancy is a dream certification that opens up a world of opportunities where professionals can advance in their career and also earn a high income both in India and abroad. While the opportunities are many, you can tailor or customize your career path to match your niche interests, standards and the income benchmarks you have set for yourself. As a CA, you can either start your own practice or work for a company.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row gy-4">
                <div class="col-lg-6" data-aos="fade-up">
                    <img src="assets/images/grow.png" alt="grow" />

                </div>
                <div class="col-lg-6" data-aos="fade-up">

                    <div class="faq__wrap faq__wrap-two">
                        <div class="accordion" id="accordionExample2">
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c1" aria-expanded="false" aria-controls="c1">
                                        Auditor
                   
                                    </button>
                                </h2>
                                <div id="c1" class="accordion-collapse collapse" data-bs-parent="#accordionExample1" style="">
                                    <div class="accordion-body">
                                        <p>
                                            Many CAs work as Internal Auditors and only qualified, certified CAs are allowed to audit a company’s financial statements. There is always a high-demand for good auditors by companies who award significant compensation for their work and services. After completing the CA Inter level, you can work as an Internal Auditor for a company. Some companies have policies that require only a certified CA to work as Internal Auditor and not a candidate who has passed only the CA Inter level.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2" aria-expanded="false" aria-controls="c2">
                                        Tax Consultant

                   
                                    </button>
                                </h2>
                                <div id="c2" class="accordion-collapse collapse" data-bs-parent="#accordionExample1">
                                    <div class="accordion-body">
                                        <p>
                                            Working as a Tax Consultant is foundational to a larger role of Wealth Management. The CAs role today has expanded to encompass as the financial landscape becomes more complex. From Tax Consultant, CAs can advance their career into niche areas like wealth management and high level financial strategies.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c3" aria-expanded="false" aria-controls="c3">
                                        Financial Analyst

                   
                                    </button>
                                </h2>
                                <div id="c3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>
                                            One of the CA career opportunities is in the area of Financial Analyst which puts into motion a CAs skills in analyzing financial data, interpreting financial statements, evolving financial models and providing strategic financial business insights that help companies make informed decisions. This role bridges the gap between traditional accounting and financial analysis.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c4" aria-expanded="false" aria-controls="c4">
                                        Accounting Professionals in Organizations

                   
                                    </button>
                                </h2>
                                <div id="c4" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>
                                            In large organizations too, some CAs are usually hired as an internal corporate accountant and are involved in carrying out and examining the finances, forecasting revenue and budgeting expenses, and managing expenditures of the organization.

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c5" aria-expanded="false" aria-controls="c5">
                                        Employment in the Public Sector

                   
                                    </button>
                                </h2>
                                <div id="c5" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>
                                            There are many opportunities for CAs in the public sector or government. Some of the best CA careers are as tax specialists in the Indian Revenue Service (IRS), financial managers in various ministries, finance specialists in public sector banks and Enforcement Directorate (ED)
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c6" aria-expanded="false" aria-controls="c6">
                                        CAs in Private Practice

                   
                                    </button>
                                </h2>
                                <div id="c6" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>
                                            CAs are certified financial professionals who possess an array of skills that make them indispensable to manage, assess and sustain the financial health of companies. Armed with these skills, a CA can choose to begin their own practice or create their own business as CA entrepreneurship is also a good career option.There are many CAs with their own flourishing practices who are respected members of the community and command a high remuneration for their services.
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

    <section class="section-padding new-bg1 section" id="Course-material">
        <div class="container">
            <div class="row">
                <div class="section__title text-center mb-40">
                    <h2 class="title">Tips for Success in the CA Course
                    </h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">

                        <div class="inner ">

                            <p class="text-center">The preparation for CA is tough and rigorous, but it is not an impossible achievement. With the right tactics and development focus, you will pass the examinations and soon begin your career as a Chartered Accountant. Here are some suggestions:</p>
                            <div class="row gy-4 justify-content-center  mt-4">
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/11.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Time Management</h4>
                                            <p>There are many topics to be covered in this vast syllabus, meaning that good time management is needed. It is also advisable to draw a timetable that evenly distributes time for all the subjects and follow it.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/22.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Stay Updated</h4>
                                            <p>You cannot afford to remain in the dark on the emerging changes in taxation, audit, and finance.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/33.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Practice Mock Tests</h4>
                                            <p>Mock tests and previous year papers can be productive for grasping the concept of time management in the exam as well as the patterns of the paper.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/44.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Focus on Practical Training</h4>
                                            <p>Treat your articleship with great importance because the experience gained is priceless and augments your studies.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/55.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Consistency is Key</h4>
                                            <p>Actually, frequent study and constant revision are a must. Leave nothing for the 11th hour.</p>
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

