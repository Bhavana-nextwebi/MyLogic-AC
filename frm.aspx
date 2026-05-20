<%@ Page Title="FRM Online Course | Financial Risk Management Certification | Mylogic" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="frm.aspx.cs" Inherits="FRM" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <link href="assets/css/course.css" rel="stylesheet" />
    <meta name="description" content="MyLogic's FRM certification training helps you master financial risk management with expert coaching, exam prep, and a flexible schedule to balance errands with education.">

    <style>
        .courseHeader ul li a.current6 {
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
            font-weight: 500;
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
            height: 100%;
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
                                <a href="#">FRM</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">FRM
Financial Risk Manager  </span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/course/frm.png" alt="frm"  height="60" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">FRM</span>
                            <br />
                            Financial Risk Manager
                        </h1>
                        <p>
                            Financial Risk Manager is a professional certificate issued by the Global Association of Risk Professionals (GARP). This is a globally recognized certificate and many financial professionals opt for it to further fortify their skills to assess, monitor and straddle the entire spectrum of risk management in company scenarios. This FRM certification training is viral for finance professionals looking to advance in their career and level up their performance in their current position within a company. Learn how you can add value to your credentials with the Financial Risk Manager Course, FRM exam preparation, fee, structure of the course and more.
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
                                    2 Exams <span class="new-boredr"></span>
                                </li>
                                <li class="fw-600">
                                    <i class="fa-solid fa-circle-check"></i>
                                    6 - 12 Months Duration
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
                            <%-- <span class="video__play-btn1">
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

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> CIA journey
                            <br />
                            to make a successful career !


                        </h4>

                        <uc1:ServiceForm runat="server" ID="SForm" />
                        <%--    <div action="#" class="account__form mt-2">

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
                                <li><a href="#Fees" class="new-nav">Fees</a></li>
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
                            Accredited by GARP (The Global Association of Risk Professionals) a FRM is a most sought after professional and represent a credible and prominent authority in their domain. With an FRM certificate you can practice Risk Management anywhere in the world. Banking, securities and insurance domains are always on the lookout for certified FRMs with a strong focus on liquidity and market risk. The FRM certification training is based on two levels : Part 1 and Part II. Each exam is challenging and demands thorough preparation from the applicants. Financial Risk Management career opportunities are many and you can  boost your job prospects, earn a higher pay and gain credibility in the industry
                        </p>

                    </div>
                </div>
                <div class="col-lg-5 pl-50">
                    <div class="new-flex pt-0 mt-3">

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/1.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">1 - 2
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
                                <h2 class="title">42% - 60% Passing
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
                                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal"
                                    class="btn px-3  fs-15 d-block  bg-new mb-3  text-center   arrow-btn btn-four ">Self Learning</a>

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
                            <h2 class="title">FRM  <span class="new-color">Eligibility</span>
                            </h2>
                        </div>

                        <p class="mb-4">
                            GARP stipulates certain eligibility criteria for the FRM exam. For the FRM certification training, you will require a relevant bachelor’s degree from an accredited institution and 2 years minimum work experience in related areas
                        </p>
                        <div class="courses__curriculum-wrap">
                            <div class="accordion" id="accordionExample5">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head5">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e1" aria-expanded="true" aria-controls="e1">
                                            Educational Background
                                        </button>
                                    </h2>
                                    <div id="e1" class="accordion-collapse collapse " aria-labelledby="head1" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                There are no rigid educational qualifications that one needs to possess in order to get the FRM certification. However, the knowledge in finance, business, accounting, and similar professions may prove to be helpful. The average candidate has an academic background in finance, economics, business administration, or engineering.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head6">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e2" aria-expanded="false" aria-controls="e2">
                                            Professional Experience
                                        </button>
                                    </h2>
                                    <div id="e2" class="accordion-collapse collapse" aria-labelledby="head2" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                A candidate in GARP’s case (the issuer of the FRM with whom one would like to be registered) must have two years of working in risk management or a related field. This work experience may be acquired before, in the course of, or after undertaking the FRM examinations. The work experience criterion assures that the candidate is well grounded in the practical aspects of financial risk management.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head7">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e3" aria-expanded="false" aria-controls="e3">
                                            Exam Requirements
                                        </button>
                                    </h2>
                                    <div id="e3" class="accordion-collapse collapse" aria-labelledby="head7"
                                        data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                To take the FRM exam you will also need to submit two years of relevant work experience in areas like risk modelling, risk analysis, risk management, or roles related to financial risk management.
                                            </p>
                                            <p>
                                                If you hold a Master’s degree in any area related to Financial Risk Management, you are eligible for a waiver from GARP. In this case, GARP stipulates you have at least 1 year work experience instead of the normal 2 years’ experience for other candidates.
                                            </p>
                                            <p>
                                                How to ace the FRM exam with professional coaching with MyLogic
                                            </p>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="button cta-btn mt-5">
                            <a class="btn arrow-btn btn-four bg-new" href="contact-us.aspx">Quick Enquiry<i class="material-icons align-middle ms-2">arrow_forward</i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-9 text-end">
                    <img src="assets/img/eligibility/frm.png" alt="frm" class="img-fluid eligibilityImage" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Duration">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-9 order-lg-0 order-1" data-aos="fade-up">
                    <div class="duration-img">
                        <img src="assets/images/dur/frm.png" alt="frm"  class="img-fluid" />

                    </div>
                </div>

                <div class="col-lg-6 pl-50  order-lg-1 order-0" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">FRM   <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            The FRM certification process may range for several months depending on the preparation/study period and the dates scheduled by the candidate. The following is the indicative time frame of the certification for the candidate:                       
                        </p>
                        <ul class="new-ul">
                            <li><strong>Preparation Time:</strong> Most individuals take around 4 to 6 months to prepare for each part of the FRM exam. This preparation time is flexible, depending on the individual's previous knowledge and study methods. A study schedule should be devised to ensure all exam topics are covered.</li>

                            <li><strong>Exam Schedule:</strong> The FRM exams are conducted twice a year in May and November. Candidates must choose one of these periods for their examinations. It is advisable to visit the official GARP page for the latest information regarding exam dates and registration periods.</li>

                            <li><strong>Certification Award:</strong> Candidates who pass both parts of the FRM exams and have the required work experience will earn the FRM certification. The entire process, from preparation to the exam, can take approximately a year or more, depending on individual circumstances.</li>
                        </ul>

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

                        <div class="section__title text-start mb-40">
                            <h2 class="title text-center text-white">FRM Exam Fee Structure

                            </h2>
                            <p class="text-white text-center">
                                The FRM fee for 1 and Level 2 coaching can be on the higher side. However, in terms of a long term benefit, it is worth investing in the fee as a career booster. Other than the course program you will need to spend on related expenses. Here is the breakdown of the total cost of FRM certification
                            </p>
                            <div class="row justify-content-center mt-3 gy-4">
                                <div class="col-lg-6 d-flex ">
                                    <div class="fees-card">
                                        <h4 class="sub-font mt-2 ">Registration Fees
                                        </h4>
                                        <div class="border-line"></div>
                                        <p>GARP requires its candidates to pay a fee for each part of the FRM exam. Effective January 2024, both Part I and Part II examinations will command a fee of around $750. There may be some discounts for registering early for a fee, so it’s good to register early to minimize costs.</p>
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Study Materials
                                        </h4>
                                        <div class="border-line"></div>
                                        <p>Apart from the examination fees, candidates are likely to incur more costs in terms of study aids such as textbooks, online lessons, or exam simulations. Such items can range from $200 to $1000 depending on the choices of the individual. Therefore, most of the students tend to buy full course plans in order to maximize their chances of success.</p>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Additional Costs
                                        </h4>
                                        <div class="border-line"></div>
                                        <p>However, some additional cost risks should be taken into consideration, such as travel risks in cases of having to go to an exam center and the risks of taking the exam again within a certain time frame if they are unable to pass it within a specified time frame. GARP charges a fee of approximately $750 per part for retaking.</p>

                                    </div>
                                </div>





                            </div>
                        </div>

                    </div>

                </div>
            </div>

        </div>
    </section>

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
      We are committed to your success. Enroll with us for the FRM certification and guarantee your interview with top MNCS
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
                                            <h2 class="title">Aakash Mehta</h2>
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
                                            "MyLogic's FRM course was an incredible journey! The curriculum was comprehensive and well-structured, covering all essential areas of financial risk management. The instructors were experts in their fields and provided invaluable insights. I passed the FRM exam on my first attempt!"
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
                                            <h2 class="title">Divya Nair</h2>
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
                                            "I can't thank MyLogic enough for their exceptional FRM program. The interactive sessions made complex topics easy to understand, and the real-world case studies helped me apply my knowledge effectively. The resources provided were top-notch!"
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
                                            <h2 class="title">Vikram Kapoor</h2>
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
                                            "Completing the FRM course at MyLogic was a fantastic decision. The detailed study materials and mock exams prepared me well for the actual exam. I now feel confident in my ability to analyze and manage financial risks."
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
                                            <h2 class="title">Rhea Singh</h2>
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
                                            "My experience with MyLogic's FRM program was transformative. The blend of theory and practical application gave me a thorough understanding of financial risk management. The networking opportunities with fellow students were also a huge plus!"
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
                                            <h2 class="title">Kunal Desai</h2>
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
                                            "Enrolling in the FRM course at MyLogic was one of the best decisions I've made for my career. The support from instructors and peers was invaluable, and the knowledge I gained has opened new doors in my professional journey!"
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
                            <h2 class="title">FRM  <span class="new-color">Certification</span>


                            </h2>
                        </div>
                        <p>
                            There are many career opportunities available after FRM certification. The FRM certification is recognized across the world as it indicates expertise in financial risk management. It implies you are an expert in market risk, credit risk and liquidity risk. The FRM certification is awarded by GARP. Here’s what you need to know:
                        </p>
              

                        <h4 class="sub-font">How to get FRM certified
                        </h4>
                        <p>
                            To earn the prestigious FRM certification,you must successfully pass both FRM Part I and FRM Part II exams. In addition, you must  meet the required work experience criteria and fulfill the GARP code of ethics which is very important. Once these conditions are fulfilled you will be officially FRM designation and listed in the GARP registry of certified risk management experts who have completed advanced training programs. This means that a due diligence has been conducted and after GARP is satisfied that you have fulfilled all the necessary conditions and criteria, you will be given the coveted FRP designation.
                        </p>
                       
                        <h4 class="sub-font">Benefits of FRM Certification
                        </h4>
                        <strong>The FRM certification has much to offer, and the following are its main advantages:</strong>
                        <ul class="new-ul">
                            <li><strong>Careening Up the Ladder:</strong> The FRM designation can create avenues for promotions and better pay in risk management and finance.</li>

                            <li><strong>Professional Prestige:</strong> The FRM-certified professional is respected by employers and colleagues, and is recognized in other professions.</li>

                            <li><strong>Worldwide Acceptance:</strong> The FRM is recognized globally, making it crucial for professionals seeking careers in other regions.</li>
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


                <div class="col-lg-6 ">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">FRM <span class="new-color">Syllabus</span>

                        </h2>
                        <p>The FRM exams are designed in a manner that covers all dimensions of risk management within financial smears. Below is the detailed overview of the Part I and II syllabus of the FRM examination:</p>
                    </div>
                </div>
            </div>
            <div class="row gy-4  justify-content-center content demo
">
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card
">
                    <div class="Syllabus-card">
                        <h4>Part I Syllabus</h4>
                        <div class="Syllabus-content">
                            <h5 class="fw-600  fs-18">Section I of the FRM exam concentrates upon the risk management fundamentals. The most important are:</h5>
                            <ul class="new-ul">
                                <li><strong>Foundations of Risk Management:</strong> This focuses mainly on the concepts and principles of risk management.</li>

                                <li><strong>Quantitative Analysis:</strong> Statistical and mathematical methods applied to risk management are discussed.</li>

                                <li><strong>Financial Markets and Products:</strong> Knowledge of instruments and structures of markets.</li>

                                <li><strong>Valuation and Risk Models:</strong> Methods for assessing risk and valuing financial instruments.</li>
                            </ul>

                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card
">
                    <div class="Syllabus-card">
                        <h4>Part II Syllabus</h4>
                        <div class="Syllabus-content">
                            <h5 class="fw-600 fs-18">Section II of the FRM exam is a continuation of Part I and deals with more complex issues. The key domains include:</h5>
                            <ul class="new-ul">
                                <li>Engagement Planning</li>
                                <li>Engagement Execution</li>
                                <li>Communicating Engagement Results</li>
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
                <h2 class="title">FRM Course Material
                </h2>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-lg-12">
                <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">

                    <div class="inner ">

                        <p class="text-center">
                            The FRM course material is comprehensive as the FRM program is in-depth and designed to prepare candidates to evolve as experts in financial risk management. The FRM course material contains GARP-approved study guides, practice questions and resources. By dedicating focused study hours with the support of the course material you can navigate through understanding risk management fundamentals and its related concepts.
                        </p>
                        <div class="row gy-4 justify-content-center  mt-4">
                            <div class="col-lg-6 align-items-stretch">
                                <div class="material-card">
                                    <div class="icons">
                                        <img src="assets/images/micons/11.png" />
                                    </div>
                                    <div class="content">
                                        <h4>Recommended Textbooks</h4>
                                        <strong class="text-dark">The following books are worthy for oneself who intends to undergo FRM preparation:</strong>
                                        <ul class="new-ul">
                                            <li>“FRM Exam Part I: 2024 Study Guide,” Wileyxamcom 2024.</li>
                                            <li>“Financial Risk Manager Handbook” – Philippe Jorion.</li>
                                            <li>Hull, John C., “Risk Management and Financial Institutions," 2006.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 align-items-stretch">
                                <div class="material-card">
                                    <div class="icons">
                                        <img src="assets/images/micons/22.png" />
                                    </div>
                                    <div class="content">
                                        <h4>Online Courses and Practice Exams</h4>
                                        <strong>Complementary tools in the examination preparation are the online courses and the practice exams.  Here are some frequently utilized options:</strong>
                                        <ul class="new-ul">
                                            <li><strong>GARP’s Official Study Materials:</strong> GARP offers official study guides, mock exams, and online courses for sale.</li>
                                            <li><strong>Kaplan Schweser:</strong> Known for a wide range of study packages and exam questions offered to candidates.</li>
                                            <li><strong>Bloomberg Exam Prep:</strong> Provides dedicated study aids and practice tests.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 align-items-stretch">
                                <div class="material-card">
                                    <div class="icons">
                                        <img src="assets/images/micons/33.png" />
                                    </div>
                                    <div class="content">
                                        <h4>Study groups and forums</h4>
                                        <p>
                                            Preparation is heightened through the joining of study groups and forums where members can explain and defend the ideas. Pim and Leslie added that there are some sites like Reddit or LinkedIn that have FRM-thriving communities.                                           
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

                            <h2 class="title ">Frequently Asked <span class="new-color">Questions</span> </h2>
                        </div>
                        <div class="faq__wrap faq__wrap-two">
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq1" aria-expanded="true" aria-controls="collapsefaq1">
                                            What is the FRM certification?                                       
                                        </button>
                                    </h2>
                                    <div id="collapsefaq1" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The FRM certification is a globally recognized credential for professionals in risk management, awarded by the Global Association of Risk Professionals (GARP).                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq2" aria-expanded="false" aria-controls="collapsefaq2">
                                            Who should pursue the FRM certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq2" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="faq-text">
                                                <p>
                                                    The FRM is ideal for risk management professionals, financial analysts, portfolio managers, and anyone involved in risk assessment and management in financial institutions.                                               
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq3" aria-expanded="false" aria-controls="collapsefaq3">
                                            What are the prerequisites for enrolling in the FRM course?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                There are no formal prerequisites, but a background in finance, mathematics, or related fields is beneficial.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq5" aria-expanded="false" aria-controls="collapsefaq5">
                                            How many parts are there in the FRM exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq5" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The FRM exam consists of two parts: Part I focuses on foundational knowledge, while Part II covers advanced risk management topics.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq6" aria-expanded="false" aria-controls="collapsefaq6">
                                            What topics are covered in the FRM curriculum?                                       
                                        </button>
                                    </h2>
                                    <div id="collapsefaq6" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Key topics include risk management concepts, quantitative analysis, financial markets and products, valuation and risk models, and credit, market, and operational risk.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq7" aria-expanded="false" aria-controls="collapsefaq7">
                                            How is the FRM exam structured?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq7" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Part I consists of 100 multiple-choice questions, while Part II has 80 multiple-choice questions, each with a time limit of four hours.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq8" aria-expanded="false" aria-controls="collapsefaq8">
                                            When are the FRM exams held?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq8" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The FRM exams are typically offered twice a year, in May and November.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq9" aria-expanded="false" aria-controls="collapsefaq9">
                                            How long should I prepare for the FRM exams?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq9" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Most candidates spend 200-300 hours preparing for each part, spread over several months.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq10" aria-expanded="false" aria-controls="collapsefaq10">
                                            What study materials are recommended for the FRM course?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq10" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                GARP provides official books, but many candidates also use third-party study guides, online courses, and practice exams.           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq11" aria-expanded="false" aria-controls="collapsefaq11">
                                            Is there a passing score for the FRM exams?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq11" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                While GARP does not publish a specific passing score, it is generally considered to be around 60%.            
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq12" aria-expanded="false" aria-controls="collapsefaq12">
                                            How long do I have to complete both parts of the FRM exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq12" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Candidates must pass both parts within four years.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq13" aria-expanded="false" aria-controls="collapsefaq13">
                                            What are the benefits of obtaining the FRM certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq13" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Benefits include enhanced career opportunities, increased earning potential, and recognition as a knowledgeable professional in risk management.          
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq14" aria-expanded="false" aria-controls="collapsefaq14">
                                            Are there continuing education requirements for FRM certification holders?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq14" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, FRM holders must earn 40 continuing professional education (CPE) credits every two years to maintain their certification.           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq15" aria-expanded="false" aria-controls="collapsefaq15">
                                            Can I take the FRM exam without prior work experience?
                                        </button>
                                    </h2>

                                    <div id="collapsefaq15" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, you can take the exams without prior experience, but you must demonstrate at least two years of professional experience in risk management or related fields to obtain certification.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq16" aria-expanded="false" aria-controls="collapsefaq16">
                                            How can I register for the FRM exam?
                                        </button>
                                    </h2>

                                    <div id="collapsefaq16" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Candidates can register online through the GARP website. Registration typically opens several months before the exam dates.
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
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-body">
                    <h4 class="modal-title mb-4 fw-600" id="exampleModalLabel">Quick Enquiry</h4>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"><i class="fa-solid fa-x"></i></button>
                    <div action="#" class="account__form mt-4">

                        <div class="form-grp nameWrap_register">
                            <input type="text" maxlength="150" class="alphaonly" id="txtname_register" placeholder="Name">
                        </div>

                        <div class="form-grp emailWrap_register">
                            <input type="email" id="txtemail_register" class="" placeholder="email">
                        </div>
                        <div class="form-grp mobileWrap_register">
                            <input type="text" id="txtmobileno_register" maxlength="10" onkeypress="return isNumber(event)" class="" placeholder="Phone Number">
                        </div>

                        <div class="new-form-flex1" id="radiomode_register">
                            <div class="new-form-flex">
                                <input class="form-check-input" type="radio" checked="checked" data-val="Online Class" name="inlineRadioOptions" id="inlineRadio1_register" value="option1">
                                <label class="form-check-label text-white" for="inlineRadio1_register">
                                    Online Class
                                </label>
                            </div>
                            <div class="new-form-flex">
                                <input class="form-check-input" type="radio" data-val="Offline Class" name="inlineRadioOptions" id="inlineRadio2_register" value="option2">
                                <label class="form-check-label text-white" for="inlineRadio2_register">
                                    Offline Class</label>
                            </div>
                            <div class="new-form-flex">
                                <input class="form-check-input" type="radio" data-val="Self Learning" name="inlineRadioOptions" id="inlineRadio3_register" value="option3">
                                <label class="form-check-label text-white" for="inlineRadio3_register">
                                    Self Learning</label>
                            </div>
                        </div>

                        <div class="form-grp mb-0">
                            <a href="javascript:void(0);" class="btn arrow-btn w-50 btn-four mt-0" id="BtnDownloadBrochure_register">Submit<img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></a>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
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

