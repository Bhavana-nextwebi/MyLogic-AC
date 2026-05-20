<%@ Page Title="CIA Training Online | Become a Certified Internal Auditor with MyLogic" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="cia.aspx.cs" Inherits="cia" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <link href="assets/css/course.css" rel="stylesheet" />
    <meta name="description" content="Become a Certified Internal Auditor (CIA) with flexible online/offline classes, comprehensive study materials, and mock tests to advance your internal audit career.">

    <style>
        .courseHeader ul li a.current3 {
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
            background: #f1f1f1;
            height: 100%;
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

        .new-sticky {
            position: sticky;
            top: 0px;
        }

        .fix {
            overflow: unset;
        }

        .new-bg-card {
            background: #0c5397;
        }

            .new-bg-card p {
                color: #fff;
            }
    </style>

    <!-- Og Tags -->
    <meta property="og:title" content="My Logic | Leading Educational Platform for Professional Growth" />
    <meta property="og:description" content="MY LOGIC offers professional coaching and training to help individuals grow their careers. Join us to achieve your professional goals" />
    <meta property="og:image" content="https://www.mylogic.ac/assets/images/icons/mylogic.png" />
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
                                <a href="#">CIA</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">CIA
Certified Internal Auditor  </span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/course/CertifiedInternalAuditor.webp" alt="CertifiedInternalAuditor" height="60" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">CIA</span>
                            <br />
                            Why become a Certified Internal Auditor 
                        </h1>
                        <p>
                            Becoming a CIA (Certified Internal Auditor) helps you open career opportunities you did not even know existed. Earning your CIA certification equips you with higher salary, credibility as top expert in your field and professional development. As a CIA you can even explore related fields such as Risk Management and Consulting that are in high demand by companies today.
                        </p>
                        <p class="mb-3">
                            The <a href="https://www.theiia.org/en/certifications/cia/">Institute of Internal Auditors (IIA) </a>grants the CIA certification
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
                                    6 - 12 Months Duration
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

                        <%--     <div action="#" class="account__form mt-2">

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
                    <div class="courses__overview-wrap new-sticky  mt-3">
                        <h2 class="title">Overview</h2>
                        <p>
                            <strong>Importance of Certified Internal Auditor certification
                            </strong>
                        </p>
                        <p>
                            A Certified Internal Auditor (CIA) is an important position in top companies. CIA professionals are in charge of assessing risk management, control and governance processes. They are part of the Finance departments and can advance in their career to become Controllers or CFOs (Chief Financial Officers).
                        </p>
                        <p>
                            A Certified Internal Auditor (CIA) qualification is the only globally recognized qualification for internal auditors. The CIA is awarded by the Institute of Internal Audit. The CIA offers various career opportunities as Internal Auditor, Audit Manager, Compliance Auditor, Investigation Auditing,Information  Technology Auditing, Chief Internal Auditing and more.
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
                                <h2 class="title">Online / Offline
                                    <br />
                                    Classes</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/3.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">40% - 45% Passing
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

                            <div class="col-lg-4 col-md-4">
                                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal"
                                    class="btn fs-15 px-3   d-block  mb-3  text-center  arrow-btn btn-four ">Offline Class</a>
                            </div>
                            <div class="col-lg-4 col-md-4">
                                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal"
                                    class="btn px-3  fs-15 d-block  bg-new1  mb-3  text-center   arrow-btn btn-four ">Online Class</a>
                            </div>
                            <div class="col-lg-4 col-md-4">
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
                            <h2 class="title">CIA  <span class="new-color">Eligibility</span>
                            </h2>
                        </div>
                        <p class="mb-4">
                            To qualify for the CIA you need to fulfill certain criteria related to education, work experience and some basic documentation. In order to appear for a CIA exam you have to be an active member of any one of the 17 accounting bodies such as CA, ACCA, CPA to mention a few.
                        </p>
                        <div class="courses__curriculum-wrap">
                            <div class="accordion" id="accordionExample5">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head5">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e1" aria-expanded="true" aria-controls="e1">
                                            Educational Requirements
                                        </button>
                                    </h2>
                                    <div id="e1" class="accordion-collapse collapse " aria-labelledby="head5" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <ul class="new-ul">
                                                <li>To be eligible for a CIA exam, you must have a minimum bachelor’s degree from an IIA (Institute of Internal Auditors) approved institution.</li>
                                                <li>The IIA also accepts degrees in various fields to encourage individuals from diverse educational backgrounds to pursue the CIA certification.You can also qualify if you have an active Internal Audit Practitioner designation, or five years of internal audit experience</li>
                                                <li>You can also qualify if you have an active Internal Audit Practitioner designation, or five years of internal audit experience.  </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head6">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e2" aria-expanded="false" aria-controls="e2">
                                            Work Experience
                                        </button>
                                    </h2>
                                    <div id="e2" class="accordion-collapse collapse" aria-labelledby="head6" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Besides the educational requirements, it is necessary that candidates possess some active work experience in fields related to internal auditing, internal controls, risk management, or similar fields. The corresponding amount of experience and expertise differs in proportion to their educational attainment.</p>
                                            <ul class="new-ul">
                                                <li>24 months of experience is appropriate for a holder of a bachelor’s degree.</li>
                                                <li>A Master’s Degree holder would have 12 months experience in relevant work related to the degree.</li>
                                                <li>Associate's Degree or Equivalent: five years of relevant working experience.</li>
                                            </ul>
                                            <p>For those candidates who have earned a Master degree or above in a relevant field, they can be exempt from some years of experience requirement. Furthermore, those with additional professional qualifications such as CPA, CA, or ACCA may be given additional waivers.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head7">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e3" aria-expanded="false" aria-controls="e3">
                                            Character Reference
                                        </button>
                                    </h2>
                                    <div id="e3" class="accordion-collapse collapse" aria-labelledby="head7"
                                        data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Applicants will be asked to append a character reference form in which they will have at least one signature from a CIA or an IIA member or from the immediate supervisor. This requirement ensures that all the persons who are seeking employment as internal auditors exhibit adherence to ethical ideas, which is a requisite in this career.</p>


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
                    <img src="assets/img/eligibility/cia.png" alt="cia" class="img-fluid eligibilityImage" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Duration">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-9 order-lg-0 order-1" data-aos="fade-up">
                    <div class="duration-img">
                        <img src="assets/images/dur/cia.png" alt="cia" class="img-fluid" />

                    </div>
                </div>

                <div class="col-lg-6 pl-50  order-lg-1 order-0" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CIA Course <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            You can prepare for the CIA course in three parts. Based on your study schedule and preparation the CIA course can take between 12 to 24 months. The IIA gives candidates 3 years to complete the program. You can take the exams in any order and schedule it as per your convenience. Once you pass the tests you will become a full-fledged CIA professional with 
                        </p>
                        <div class="courses__curriculum-wrap">
                            <div class="accordion" id="accordionExample4">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head1">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc1" aria-expanded="true" aria-controls="eliacc1">
                                            Part 1: Essentials of Internal Auditing
                                        </button>
                                    </h2>
                                    <div id="eliacc1" class="accordion-collapse collapse " aria-labelledby="head1" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <ul class="new-ul">
                                                <li><strong>Duration:</strong> It is usually prepared within two to three months.</li>
                                                <li><strong>Content: </strong>This section analyzes the principles of internal audit and covers key concepts such as governance, risk, control, and corporate governance. The scope also touches upon the functions of internal audit departments as well as the internal auditors’ roles in organizational governance.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head2">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc2" aria-expanded="false" aria-controls="eliacc2">
                                            Part 2: Practice of Internal Auditing
                                        </button>
                                    </h2>
                                    <div id="eliacc2" class="accordion-collapse collapse" aria-labelledby="head2" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <ul class="new-ul">
                                                <li><strong>Duration:</strong> It takes a period of 3-4 months to prepare this section.</li>
                                                <li><strong>Content:</strong> This section of the course details all aspects of internal auditing practice, including the structure of the internal audit department, audit opportunities, planning and management of audits, as well as financial execution for the audits’ process. Auditing tools and methods prevalent in practice are also presented.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head3">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc3" aria-expanded="false" aria-controls="eliacc3">
                                            Part 3: Business Knowledge for Internal Auditing
                                        </button>
                                    </h2>
                                    <div id="eliacc3" class="accordion-collapse collapse" aria-labelledby="head3"
                                        data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <ul class="new-ul">
                                                <li><strong>Duration:</strong> It normally takes 4–6 months to prepare for this section.</li>
                                                <li><strong>Content:</strong> This section explains business fundamentals and the core business functions that are vital for internal auditors’ professionals. Some fields of research include finance, IT, and correlation risk mitigation.</li>
                                            </ul>

                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <p class="mt-4">The total preparation time for the entire CIA certification is generally between 9 and 12 months, though this can vary depending on individual circumstances. To complete all three parts of the exam for which the IIA registered, candidates will be given the maximum duration of not more than three years after procurement of all the antenatal care needed for the examination.</p>
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
                            <h2 class="title text-center text-white">CIA Fees

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
                            We are committed to your success. Enroll with us for the CIA certification and guarantee your interview with top MNCS
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
                                                <h2 class="title">Anjali Verma</h2>
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
                                                "MyLogic's CIA course was incredibly insightful! The structured modules and real-world case studies helped me grasp the complexities of internal auditing. The instructors were knowledgeable and always available for support. I passed the exam on my first try!"
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
                                                <h2 class="title">Rajesh Patel</h2>
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
                                                "Enrolling in MyLogic’s CIA program was a great decision. The interactive lessons made learning engaging, and the flexibility allowed me to study while working full-time. The mock exams were particularly helpful in preparing me for the real test."
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
                                                <h2 class="title">Sneha Iyer</h2>
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
                                                "I can't thank MyLogic enough for their comprehensive CIA course. The study materials were well-organized, and the community support from fellow students was invaluable. I felt confident going into the exam and successfully earned my CIA certification!"
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
                                                <h2 class="title">Vikram Reddy</h2>
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
                                                "My experience with MyLogic's CIA course was fantastic. The instructors were experts in their fields and provided personalized feedback on assignments. The course not only prepared me for the exam but also enhanced my understanding of internal audit practices."
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
                                                <h2 class="title">Meera Sharma</h2>
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
                                                "Completing the CIA course at MyLogic was a transformative experience. The balance of theory and practical application was perfect. The support network of students and alumni was a huge boost to my confidence. I’m proud to be a certified internal auditor now!"
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
                    <h2 class="title bold text-white ">Journey With Mylogic</h2>
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
                            <h2 class="title">CIA <span class="new-color">Certification</span>


                            </h2>
                        </div>
                        <p>
                            You will get your CIA certification once you pass the 3 levels of allocated tests. You can appear for the three-part computer based exam from anywhere in the world. Once you obtain the CIA designation it means you have a thorough knowledge of the IIA”s International Professional Practices Framework and you are now eligible to carry out audits in accordance with global internal audit standards.
                        </p>
                        <h4 class="sub-font">Maintain your skills & knowledge through CPE (Continuing Professional Education)
                        </h4>
                        <p>
                            After completing the CIA course you will need to fulfill the CPE. The IIA mandates its members gain at least 40 cred hours of CPE every year as part of the continuing education. This helps internal auditors to fine tune their skills, keep up with current auditing trends and innovations. The CEP involves an eclectic mix of seminars, lectures, courses, educational events.
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









    <section class="section-padding Syllabus section" id="Syllabus">
        <div class="container">
            <div class="row justify-content-center">


                <div class="col-lg-8 ">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">CIA <span class="new-color">Syllabus</span>

                        </h2>
                        <p>The syllabus of the CIA exam also contains many important ingredients that are essential for the internal auditors. As is the case with any examinee, the syllabus of the institute in this case outlines three sections of the examination.</p>
                    </div>
                </div>
            </div>
            <div class="row gy-4  justify-content-center content demo">
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Part 1: Essentials of Internal Auditing</h4>
                        <div class="Syllabus-content">
                            <h5 class="fw-600  fs-18">The Basics of Internal Audit</h5>
                            <ul class="new-ul ">
                                <li>Independence and Objectivity</li>
                                <li>Competence and Due Professional Care</li>
                                <li>Quality Assurance and Improvement Program</li>
                                <li>Cross Governance: Risk-Control</li>
                                <li>Fraud Risks</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Part 2: Practice of Internal Auditing</h4>
                        <div class="Syllabus-content">
                            <h5 class="fw-600 fs-18">The Internal Audit Function</h5>
                            <ul class="new-ul">
                                <li>Engagement Planning</li>
                                <li>Engagement Execution</li>
                                <li>Communicating Engagement Results</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Part 3: Business Knowledge for Internal Auditing </h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li>Business Acumen</li>
                                <li>Information Security</li>
                                <li>Information Technology</li>
                                <li>Financial Management</li>
                                <li>Global Business Environment</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch">
                    <div class="Syllabus-card new-bg-card">
                        <div class="Syllabus-content ">
                            <p><strong class="new-color2">NOTE: </strong>As is the case with every section in the course calendar, the aim in practicing such activities is mainly to assess the somebody in relation to her background and comprehension of survival and operating dares of internal audit. Therefore, subjects related to preliminaries of the syllabus are crucial, and the candidates are advised to take their time reviewing the syllabus contents before any examination since it will assist them in making the best preparations upon the stems they are unclear about.</p>

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
                    <h2 class="title">About<span class="new-color"> &nbspCourse Material</span>
                    </h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">

                        <div class="inner ">

                            <p class="text-center">
                                Enhancing an individual’s performance in the CIA examination is dependent, among other things, on the skills and knowledge study aids that one has. Major recognition and warrants concerning studying aids are provided by the IIA, which offers:
                            </p>
                            <div class="row gy-4 justify-content-center  mt-4">
                                <div class="col-lg-6 align-items-stretch">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/11.png" />
                                        </div>
                                        <div class="content">
                                            <h4>CIA Learning System</h4>
                                            <p>The official IIA Resources consist of the CIA Learning System, which guarantees coverage for all three parts of the exam. As well as books, the IIA offers online and computer learning, practice questions, and explanations of key concepts covered in each topic. The learning system in both print and electronic versions is available to the candidates to enable them to study at a suitable speed.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 align-items-stretch">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/22.png" />
                                        </div>
                                        <div class="content">
                                            <h4>CIA Exam Practice Questions</h4>
                                            <p>
                                                Knowing how the real test will be and the level of difficulty is accomplished by the use of practice writing test questions. There are practice questions and mock tests offered by the IIA that assist the candidates at this crucial stage to assess their preparedness and pinpoint some aspects that would need more effort.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 align-items-stretch">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/33.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Textbooks and Study Guides</h4>
                                            <p>
                                                Apart from the official CIA Learning System, there are supplemental materials, especially textbooks and manuals, that also encompass the topics of the CIA exam syllabus in detail. Such resources are mostly case studies, real-time examples, and practical tips that help one pass the exam.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 align-items-stretch">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/44.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Online courses and webinars</h4>
                                            <p>A great number of educational providers have a tendency to offer a wide range of courses and webinars within the framework of the preparatory CIA exam program. These instructional courses incorporate learning in a systematic way, with the help of qualified individuals and support materials to be able to focus on preparations.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 align-items-stretch">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/55.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Study groups and forums</h4>
                                            <p>Participation in a study group, especially for the CIA exam, or taking part in online forums might also be of help. This study forms a basis for tackling more goals, discussing tough issues, learning different ways to study, and encouraging each other in the course of preparation.</p>
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
                                            What is the CIA certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq1" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Among the many certification programs for internal auditors, the Certified Internal Auditor (CIA) credential is the only credential that is widely recognized around the world and is exclusively given out by the IIA. The registered practices give one’s assurance competence, which in this case is about an internal audit, and also the commitment bearer of the highest standard practice relative to other professions.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq2" aria-expanded="false" aria-controls="collapsefaq2">
                                            How long does it take to become a CIA?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq2" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="faq-text">
                                                <p>
                                                    The period of time for reaching a CIA designation depends on one’s study routine and how well one is acquainted with the material. On average, candidates manage to finish the certification for 9–12 months. However, the IIA does not impose such restrictions and gives up to three years to pass all exam parts.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq3" aria-expanded="false" aria-controls="collapsefaq3">
                                            Who may apply for sitting for the CIA examination?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                A bachelor’s degree (or equivalent) and relevant working experience are the minimum requirements for achieving the certification in the internal auditing of the given candidates.The professional experience required depends on the educational qualification, which in this instance ranges from 12 months to five years.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq5" aria-expanded="false" aria-controls="collapsefaq5">
                                            How much should one prepare for a CIA certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq5" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                IIA members approximate the cost of completing all three parts of the CIA exam at about $955 (USD), whereas nonmembers expect to incur about $1415 (USD). Such costs cater for application and exam fees, less study materials.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq6" aria-expanded="false" aria-controls="collapsefaq6">
                                            What else shall I do in order to keep my CIA certification active?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq6" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                In order to keep the management of certification active, CIA should be spending 40 hours per year on continuing professional education (CPE). This is essential because there is a need for CIAs to be well versed in the prevailing trends in the industry and the best practices.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq7" aria-expanded="false" aria-controls="collapsefaq7">
                                            What study materials are recommended for the CIA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq7" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The IIA's CIA Learning System is the recommended method for studying for the examination. It encompasses very helpful comprehension resources, illustrative example questions, as well as clarifications of crucial topics to be studied. Valued materials for this test’s preparation include many other types of practice questions, textbooks, online courses, and study groups.                                           
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
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq39" aria-expanded="false" aria-controls="collapsefaq39">
                                            What are the benefits of the CIA certificate?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq39" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CIA certification showcases proficiency in internal auditing, boosts career prospects, and offers worldwide recognition.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq40" aria-expanded="false" aria-controls="collapsefaq40">
                                            Who is eligible to take the CIA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq40" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Any professional interested in internal auditing can take the CIA exam, provided they meet the eligibility criteria set by the IIA.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq41" aria-expanded="false" aria-controls="collapsefaq41">
                                            Do I need to be a member of the IIA to take the CIA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq41" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Membership is not required to take the CIA exam, but it provides discounts and other benefits.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq42" aria-expanded="false" aria-controls="collapsefaq42">
                                            How much time should I dedicate to studying for the CIA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq42" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Study time can vary, but candidates should spend 200-300 hours in total to prepare for the CIA exam.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq43" aria-expanded="false" aria-controls="collapsefaq43">
                                            Can I reschedule the CIA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq43" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, candidates can reschedule their exam through Pearson VUE, subject to specific rules and guidelines.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq44" aria-expanded="false" aria-controls="collapsefaq44">
                                            What is the required pass rate for the CIA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq44" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The required pass rate for the CIA exam is between 40% and 45%.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq45" aria-expanded="false" aria-controls="collapsefaq45">
                                            How can I document my work experience for the CIA?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq45" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                You need to submit the experience that has been verified by your superior, attesting to your relevant work experience.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq46" aria-expanded="false" aria-controls="collapsefaq46">
                                            Do we need to renew CIA certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq46" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, you need to renew the certification annually by reporting CPE credits and paying a renewal fee.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq47" aria-expanded="false" aria-controls="collapsefaq47">
                                            What are the career opportunities for CIA professionals?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq47" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The roles of CIA professionals include internal auditor, risk manager, audit manager, and chief audit executive (CAE) across various organizations.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq48" aria-expanded="false" aria-controls="collapsefaq48">
                                            What is the salary of CIA professionals?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq48" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The salary of CIA professionals can vary based on experience and location, but they typically earn more than non-certified auditors.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq49" aria-expanded="false" aria-controls="collapsefaq49">
                                            When can I schedule the CIA exam after registration?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq49" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                You can schedule your CIA exam after you have received Authorization to Test (ATT) from the IIA.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq50" aria-expanded="false" aria-controls="collapsefaq50">
                                            Can I get a refund if I didn’t write the CIA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq50" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The IIA does not provide refunds for the CIA exam.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq51" aria-expanded="false" aria-controls="collapsefaq51">
                                            When will I receive my CIA exam results?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq51" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Exam results will be posted on your IIA profile within 48 hours after the completion of the exam.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq52" aria-expanded="false" aria-controls="collapsefaq52">
                                            In which language can we write the CIA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq52" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                CIA exams are available in several languages, including English, Spanish, Chinese, and French.
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
    <%--   <a href="#" class="get-quote-btn" data-bs-toggle="modal" data-bs-target="#exampleModal">Quick Enquiry</a>--%>
    <script src="assets/js/jquery-3.6.0.min.js"></script>
    <script src="assets/js/snackbar/snackbar.min.js"></script>
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

