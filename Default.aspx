<%@ Page Title="Best Online CMA, ACCA & CIA Training Institute in Bangalore | MyLogic" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="description" content="MyLogic—A Gold Partner of IMA, GLIEM & U World Accounting, offering a finance training course for CMA, CIA, FRM, ACCA, CIMA & more for students and finance aspirants.">

    <style>
        .features__item-wrap-four {
            background: unset !important;
            padding: 20px;
            border: none !important;
        }

        .choose__img-three .play-btn {
            background: #e94367;
            color: #fff !important;
        }

            .choose__img-three .play-btn::after {
                border: 1px solid #e94367;
            }

        .new-bg2 {
            background: #0c5397;
        }

        .testimonial__item {
            background: #fff;
            border-radius: unset !important;
        }

        .courses__item-content-seven p {
            margin-bottom: 10px !important;
        }

        .testimonial__item {
            padding: 0px;
        }

        .testimonial__item-top {
            display: flex;
            justify-content: space-between;
        }

        .get-quote-btn {
            display: none;
        }

        .testimonial__item::before {
            content: unset
        }

        .features__item-six {
            background: #fff;
            padding: 20px 10px;
            border-radius: 10px;
        }

        .slider__bg {
            min-height: 550px;
        }

        .features__content-six .title {
            font-size: 16px;
        }

        section.features__area-seven.grey-bg-two {
            margin-top: 20px;
        }

        .section-padding {
            padding: 60px 0px !important;
        }

        .courses__item-content-seven p {
            overflow: hidden;
            display: -webkit-box;
            -webkit-line-clamp: 2;
            font-size: 15px;
            -webkit-box-orient: vertical;
        }

        .courses__item-content-seven {
            padding-bottom: 0px;
        }

        .features__item {
            background: #fff;
            padding: 20px;
            border-radius: 10px !important;
        }

        .features__icon {
            height: 100px;
            width: 100%;
            margin-bottom: 0px;
        }

            .features__icon img {
                height: 100%;
                width: 100%;
                object-fit: contain;
            }

        .new-form-flex1 {
            display: flex;
            gap: .5rem;
            margin-bottom: 30px;
        }

        .new-form-flex {
            display: flex;
            gap: .5rem;
        }

            .new-form-flex label {
                color: #fff;
            }

        .form-check-input[type=radio] {
            border-radius: 50%;
            border: 1px solid #fff;
        }

        .student-profile {
            clip-path: polygon(15% 0, 100% 0%, 100% 100%, 0% 100%);
            -o-object-position: center;
            object-position: center;
            -o-object-fit: fill;
            object-fit: fill;
            border-radius: 6px 0 0 6px;
            overflow: hidden;
        }

        .student-info span {
            color: #fff;
            border-radius: 16px;
            text-align: center;
            padding: .15rem .50rem;
            background: #7bf;
            display: block;
            font-size: 12px;
            margin-bottom: 5px;
        }

        .student-info p {
            color: #000;
            text-align: left;
            font-size: 10px;
            margin-bottom: 5px;
        }

        .student-info h3 {
            color: #000;
            font-weight: bold;
            font-size: 16px;
            margin-bottom: 5px;
        }

        .student-info {
            padding: 10px 0px 10px 20px;
        }

        .scroll-animation.scroll-right-left {
            -webkit-animation: scroll 80s linear infinite;
            -moz-animation: scroll 80s linear infinite;
            animation: scroll 80s linear infinite;
            -webkit-animation-fill-mode: forwards;
            -moz-animation-fill-mode: forwards;
            animation-fill-mode: forwards;
        }

        .choose__img-three img {
            background: #000;
            border-radius: inherit;
            margin: auto;
            overflow: hidden;
            border: 4px solid #e94367;
            position: relative;
            border-radius: 12px;
            width: 100%;
        }

        .features__area {
            background: #0C5397;
        }

        .about__info-list-item i {
            background: unset !important;
            border: unset !important;
            box-shadow: unset !important;
            color: #0c5397;
        }

        .fact__item-two {
            background: unset !important;
            box-shadow: unset !important;
            border-right: 1px solid #000;
            border-radius: unset !important;
        }

        .fix {
            overflow: hidden;
        }

        /*faq css*/
        .faq-section {
            max-width: 1200px;
            margin: 0 auto;
            padding: 80px 20px;
            background-color: #ffffff;
        }

        .faq-header {
            text-align: center;
            margin-bottom: 60px;
        }

        .faq-subtitle {
            color: #1e40af;
            font-size: 16px;
            font-weight: 600;
            text-transform: uppercase;
            letter-spacing: 0.5px;
            margin-bottom: 16px;
        }

        .faq-title {
            font-size: 42px;
            font-weight: 700;
            color: #1a202c;
            margin-bottom: 20px;
            line-height: 1.2;
        }

        .faq-description {
            font-size: 18px;
            color: #64748b;
            max-width: 600px;
            margin: 0 auto;
            line-height: 1.6;
        }

        .faq-container {
            max-width: 800px;
            margin: 0 auto;
        }

        .faq-item {
            background: #ffffff;
            border: 1px solid #e2e8f0;
            border-radius: 12px;
            margin-bottom: 16px;
            overflow: hidden;
            transition: all 0.3s ease;
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
        }

            .faq-item:hover {
                box-shadow: 0 4px 12px rgba(30, 64, 175, 0.1);
                border-color: #1e40af;
            }

            .faq-item active {
                box-shadow: 0 4px 12px rgba(30, 64, 175, 0.1) !important;
                border-color: #1e40af !important;
            }

        .faq-question {
            width: 100%;
            padding: 24px;
            background: none;
            border: none;
            text-align: left;
            cursor: pointer;
            font-size: 18px;
            font-weight: 600;
            color: #1a202c;
            display: flex;
            justify-content: space-between;
            align-items: center;
            transition: all 0.3s ease;
            position: relative;
        }

            .faq-question:hover {
                color: #1e40af;
            }

            .faq-question:focus {
                outline: 2px solid #1e40af;
                outline-offset: -2px;
            }

        .faq-icon {
            font-size: 20px;
            color: #1e40af;
            transition: transform 0.3s ease;
            flex-shrink: 0;
            margin-left: 16px;
        }

        .faq-item.active .faq-icon {
            transform: rotate(180deg);
            color: white;
        }

        .faq-answer {
            max-height: 0;
            overflow: hidden;
            transition: max-height 0.3s ease, padding 0.3s ease;
            background-color: #f8fafc;
        }

        .faq-item.active .faq-answer {
            max-height: 500px;
            padding: 0 24px 24px 24px;
        }

        .faq-answer-content {
            font-size: 16px;
            color: #64748b;
            line-height: 1.7;
            padding-top: 8px;
        }

            .faq-answer-content p {
                margin-bottom: 12px;
            }

                .faq-answer-content p:last-child {
                    margin-bottom: 0;
                }

        .faq-item.active .faq-question {
            background: #0c5397;
            color: white;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .faq-section {
                padding: 60px 16px;
            }

            .faq-title {
                font-size: 32px;
            }

            .faq-question {
                padding: 20px;
                font-size: 16px;
            }

            .faq-item.active .faq-answer {
                padding: 0 20px 20px 20px;
            }

            .faq-description {
                font-size: 16px;
            }
        }

        @media (max-width: 480px) {
            .faq-title {
                font-size: 28px;
            }

            .faq-question {
                padding: 16px;
            }

            .faq-item.active .faq-answer {
                padding: 0 16px 16px 16px;
            }
        }

        /* Animation for smooth accordion */
        .faq-item {
            animation: fadeInUp 0.6s ease forwards;
            opacity: 0;
            transform: translateY(20px);
        }

            .faq-item:nth-child(1) {
                animation-delay: 0.1s;
            }

            .faq-item:nth-child(2) {
                animation-delay: 0.2s;
            }

            .faq-item:nth-child(3) {
                animation-delay: 0.3s;
            }

            .faq-item:nth-child(4) {
                animation-delay: 0.4s;
            }

            .faq-item:nth-child(5) {
                animation-delay: 0.5s;
            }

        @keyframes fadeInUp {
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        iframe {
            border-radius: 12px;
            width: 100%;
        }
    </style>
    <link rel="canonical" href="https://www.mylogic.ac/" />
    <%--<meta property="og:image" content="https://www.mylogic.ac/assets/images/icons/mylogic.png" />
    <meta name="og:description" content="MyLogic- Gold Partner of IMA, GLIEM & U World Accounting. Join finance training programs like CMA, CIA, FRM, ACCA, CIMA & more especially designed for students and finance aspirants." />
    <meta name="og:title" content="MyLogic-Leading Online CMA, ACCA & CIA Training Institute in Bangalore" />--%>
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.mylogic.ac/" />
    <meta property="og:title" content="MyLogic-Leading Online CMA, ACCA & CIA Training Institute in Bangalore" />
    <meta property="og:description" content="MyLogic- Gold Partner of IMA, GLIEM & U World Accounting. Join finance training programs like CMA, CIA, FRM, ACCA, CIMA & more especially designed for students and finance aspirants." />
    <meta property="og:image" content="https://www.mylogic.ac/assets/images/og_image.png" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="slider__area">
        <div
            class="swiper-container slider__active swiper-fade swiper-initialized swiper-horizontal ">
            <div class="swiper-wrapper" id="swiper-wrapper-5d0d0238d539504e" aria-live="off"
                style="transition-duration: 0ms; transition-delay: 0ms;">



                <div class="swiper-slide">
                    <div class="slider__bg sliderimg-1">
                        <div class=" container">
                            <div class="row">

                                <div class="col-xl-7 col-lg-7">
                                    <div class="slider__content">
                                        <span class="sub-title">Professional Courses</span>
                                        <h2 class="title">Unlock Career Success with MyLogic’s Dynamic Learning Approach
                                        </h2>
                                        <p>
                                            At MyLogic, we offer innovative teaching methods that prepare you for top finance and accounting certifications worldwide.
                                        </p>
                                        <div class="button ">
                                            <a class="btn arrow-btn btn-four " href="contact-us.aspx">Quick Enquiry<i
                                                class="material-icons align-middle ms-2">arrow_forward</i></a>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="swiper-slide"
                    role="group">
                    <div class="slider__bg sliderimg-2">
                        <div class="container">
                            <div class="row">
                                <div class="col-xl-7 col-lg-7">
                                    <div class="slider__content">
                                        <span class="sub-title">Professional Courses</span>
                                        <h2 class="title">Empower Your Career with MyLogic’s Global Certification Programs
                                        </h2>
                                        <p>
                                            Explore MyLogic’s tailored programs and expert teaching methods to achieve CMA, ACCA, CFP, and more in finance and accounting.
                                        </p>
                                        <div class="button ">
                                            <a class="btn arrow-btn btn-four " href="contact-us.aspx">Quick Enquiry<i
                                                class="material-icons align-middle ms-2">arrow_forward</i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide"
                    role="group">
                    <div class="slider__bg sliderimg-4">
                        <div class="container">
                            <div class="row">
                                <div class="col-xl-7 col-lg-7">
                                    <div class="slider__content">
                                        <span class="sub-title">Professional Courses</span>
                                        <h2 class="title">Master Finance & Accounting with Proven Teaching Strategies
                                        </h2>
                                        <p>
                                            Enhance your career with MyLogic’s globally recognized certification courses and expert-guided learning methodology.                                       
                                        </p>
                                        <div class="button ">
                                            <a class="btn arrow-btn btn-four " href="contact-us.aspx">Quick Enquiry<i
                                                class="material-icons align-middle ms-2">arrow_forward</i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="swiper-slide"
                    role="group">
                    <div class="slider__bg sliderimg-5">
                        <div class="container">
                            <div class="row">
                                <div class="col-xl-7 col-lg-7">
                                    <div class="slider__content">
                                        <span class="sub-title">Professional Courses</span>
                                        <h2 class="title">Ace Your Exams With Our Continuous Assessment & Learning  </h2>
                                        <p>
                                            Mock tests, revision tests, offline and online classes, faculty support
                                        </p>
                                        <div class="button ">
                                            <a class="btn arrow-btn btn-four " href="contact-us.aspx">Quick Enquiry<i
                                                class="material-icons align-middle ms-2">arrow_forward</i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
        </div>
    </section>

    <!-- features-area -->
    <section class="features__area-seven grey-bg-two">
        <div class="container-fluid">
            <div class="features__item-wrap-four">
                <div class="row">

                    <div class="col-xl-3 col-lg-3 col-md-6 " data-aos="fade-up">
                        <div class="features__item-six">
                            <div class="features__icon-six">
                                <img src="assets/images/knowledge.png" alt="img" height="42" width="42" />

                            </div>
                            <div class="features__content-six">
                                <h4 class="title">Learn from anywhere</h4>
                                <span>Flexible Schedules to Fit Your Life</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 " data-aos="fade-up">
                        <div class="features__item-six">
                            <div class="features__icon-six">
                                <img src="assets/images/online-course.png" alt="img" height="42" width="42" />
                            </div>
                            <div class="features__content-six">
                                <h4 class="title">6000+ Professionals </h4>
                                <span>Get Certified in Just 3-6 Months</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 " data-aos="fade-up">
                        <div class="features__item-six">
                            <div class="features__icon-six">
                                <img src="assets/images/leader.png" alt="img" height="42" width="42" />
                            </div>
                            <div class="features__content-six">
                                <h4 class="title">Industry-Leading Instructors
                                </h4>
                                <span>Learn from Industry Veterans, Elevate Your Career   

                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 " data-aos="fade-up">
                        <div class="features__item-six">
                            <div class="features__icon-six">
                                <img src="assets/images/high-quality.png" alt="img" height="42" width="42" />
                            </div>
                            <div class="features__content-six">
                                <h4 class="title">Quality Course</h4>
                                <span>Transform your skills with expert guidance.</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- features-area-end -->

    <!-- courses-area -->
    <section class=" grey-bg-two section-padding pt-0">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-6">
                    <div class="section__title text-center mb-50">
                        <span class="sub-title">Professional Account Course</span>
                        <h2 class="title bold">Our Most Popular Courses</h2>
                    </div>
                </div>
            </div>
            <div class="row">

                <div class="col-xl-4 col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="courses__item-eight shine__animate-item">
                        <div class="courses__item-thumb-seven shine__animate-link">
                            <a href="cma-usa.aspx">
                                <img
                                    src="assets/images/course/c1.jpg"
                                    alt="img"></a>

                        </div>

                        <div class="courses__item-content-seven">

                            <h2 class="title mb-2"><a href="cma-usa.aspx">CMA USA

                            </a>
                            </h2>
                            <p class="mb-0">
                                CMA USA is an advanced Accounting Certification offered by the IMA (Institute of Management Accountants). US CMA Certification will help you formulate robust financial
                            </p>

                        </div>

                        <div class="courses__item-bottom-three courses__item-bottom-five">

                            <ul class="list-wrap">
                                <li><i class="fa-solid fa-graduation-cap"></i><span class="fw-bold">Eligibility </span>: Bachelor’s, more...  </li>
                                <li><i class="fa-solid fa-user-group"></i><span class="fw-bold">No of Exams </span>: 2</li>
                                <li><i class="fa-solid fa-calendar-days"></i><span class="fw-bold">Duration</span> : 6 - 12 Months</li>

                            </ul>


                        </div>
                        <div class="d-flex justify-content-between ">
                            <a href="cma-usa.aspx" class=" btn_secondary">View Course</a>
                            <a href="javascript:void(0)" data-bs-toggle="modal" data-id="CMA USA" class="btn_enquiry">Quick Enquiry</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="courses__item-eight shine__animate-item">
                        <div class="courses__item-thumb-seven shine__animate-link">
                            <a href="cpa-usa.aspx">
                                <img
                                    src="assets/images/course/c2.jpg"
                                    alt="img"></a>

                        </div>
                        <div class="courses__item-content-seven">

                            <h2 class="title mb-2"><a href="cpa-usa.aspx">CPA USA
                            </a>
                            </h2>
                            <p class="mb-0">
                                The CPA is a highly recognized accounting certification in the U.S. that validates expertise in accounting, auditing, and taxation. It is awarded by the American Institute of 
                            </p>

                        </div>


                        <div class="courses__item-bottom-three courses__item-bottom-five">

                            <ul class="list-wrap">
                                <li><i class="fa-solid fa-graduation-cap"></i><span class="fw-bold">Eligibility </span>: Bachelor’s degree, more.. </li>
                                <li><i class="fa-solid fa-user-group"></i><span class="fw-bold">No of Exams </span>: 4</li>
                                <li><i class="fa-regular fa-calendar-days"></i><span class="fw-bold">Duration</span> : 6 - 18 Months</li>

                            </ul>


                        </div>
                        <div class="d-flex justify-content-between ">
                            <a href="cpa-usa.aspx" class=" btn_secondary">View Course</a>
                            <a href="javascript:void(0)" data-bs-toggle="modal" data-id="CPA USA" class="btn_enquiry">Quick Enquiry</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="courses__item-eight shine__animate-item">
                        <div class="courses__item-thumb-seven shine__animate-link">
                            <a href="acca.aspx">
                                <img
                                    src="assets/images/course/1.png"
                                    alt="img"></a>

                        </div>
                        <div class="courses__item-content-seven">

                            <h2 class="title mb-2"><a href="acca.aspx">ACCA</a>
                            </h2>
                            <p class="mb-0">
                                The ACCA (Association of Chartered Certified Accountants) is offered by ACCA Global, a leading international body for professional accountants headquartered in the UK. 
                            </p>

                        </div>


                        <div class="courses__item-bottom-three courses__item-bottom-five">

                            <ul class="list-wrap">
                                <li><i class="fa-solid fa-graduation-cap"></i><span class="fw-bold">Eligibility </span>: 2 A Levels and 3 GCSEs, more...</li>
                                <li><i class="fa-solid fa-user-group"></i><span class="fw-bold">No of Exams </span>: 13</li>
                                <li><i class="fa-regular fa-calendar-days"></i><span class="fw-bold">Duration</span> : 2 - 4 Years</li>

                            </ul>
                        </div>
                        <div class="d-flex justify-content-between ">
                            <a href="acca.aspx" class=" btn_secondary">View Course</a>
                            <%--<a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#exampleModal"  class="btn_enquiry">Quick Enquiry</a>--%>
                            <a href="javascript:void(0);" class="btn_enquiry" data-id="ACCA">Quick Enquiry</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="courses__item-eight shine__animate-item">
                        <div class="courses__item-thumb-seven shine__animate-link">
                            <a href="cia.aspx">
                                <img
                                    src="assets/images/course/c4.png"
                                    alt="img"></a>

                        </div>
                        <div class="courses__item-content-seven">

                            <h2 class="title mb-2"><a href="cia.aspx">CIA

                            </a>
                            </h2>
                            <p class="mb-0">
                                The CIA is a certification designed for internal auditors, focusing on internal audit processes, governance, and risk management. It is awarded by the Institute of Internal Auditors (IIA). It enhances career prospects in auditing and compliance roles.                           
                            </p>

                        </div>


                        <div class="courses__item-bottom-three courses__item-bottom-five">

                            <ul class="list-wrap">
                                <li><i class="fa-solid fa-graduation-cap"></i><span class="fw-bold">Eligibility </span>: Bachelor’s degre, more... </li>
                                <li><i class="fa-solid fa-user-group"></i><span class="fw-bold">No of Exams </span>: 3</li>
                                <li><i class="fa-regular fa-calendar-days"></i><span class="fw-bold">Duration</span> : 6 - 12 Months</li>

                            </ul>


                        </div>
                        <div class="d-flex justify-content-between ">
                            <a href="cia.aspx" class=" btn_secondary">View Course</a>
                            <a href="javascript:void(0)" data-bs-toggle="modal" data-id="CIA" class="btn_enquiry">Quick Enquiry</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="courses__item-eight shine__animate-item">
                        <div class="courses__item-thumb-seven shine__animate-link">
                            <a href="cfp.aspx">
                                <img
                                    src="assets/images/course/2.png"
                                    alt="img"></a>

                        </div>
                        <div class="courses__item-content-seven">

                            <h2 class="title mb-2"><a href="cfp.aspx">CFP
                            </a>
                            </h2>
                            <p class="mb-0">
                                The CFP (Certified Financial Planner) certification is offered by the Financial Planning Standards Board (FPSB). The CFP certification equips professionals with the                            
                            </p>

                        </div>


                        <div class="courses__item-bottom-three courses__item-bottom-five">

                            <ul class="list-wrap">
                                <li><i class="fa-solid fa-graduation-cap"></i><span class="fw-bold">Eligibility </span>: Bachelor’s degree, more...</li>
                                <li><i class="fa-solid fa-user-group"></i><span class="fw-bold">No of Exams </span>: 1</li>
                                <li><i class="fa-regular fa-calendar-days"></i><span class="fw-bold">Duration</span> : 6 - 24 Months</li>

                            </ul>


                        </div>
                        <div class="d-flex justify-content-between ">
                            <a href="cfp.aspx" class=" btn_secondary">View Course</a>
                            <a href="javascript:void(0)" data-bs-toggle="modal" data-id="CFP" class="btn_enquiry">Quick Enquiry</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="courses__item-eight shine__animate-item">
                        <div class="courses__item-thumb-seven shine__animate-link">
                            <a href="fpa.aspx">
                                <img
                                    src="assets/images/course/c6.png"
                                    alt="img"></a>

                        </div>
                        <div class="courses__item-content-seven">

                            <h2 class="title mb-2"><a href="fpa.aspx">FP&A</a>
                            </h2>
                            <p class="mb-0">
                                The FP&A (Financial Planning & Analysis) certification is a globally recognized credential designed for finance professionals who specialize in budgeting, forecasting, financial analysis, and strategic planning. 
                            </p>

                        </div>


                        <div class="courses__item-bottom-three courses__item-bottom-five">

                            <ul class="list-wrap">
                                <li><i class="fa-solid fa-graduation-cap"></i><span class="fw-bold">Eligibility </span>: Bachelor’s degree, more...</li>
                                <li><i class="fa-solid fa-user-group"></i><span class="fw-bold">No of Exams </span>: 2</li>
                                <li><i class="fa-regular fa-calendar-days"></i><span class="fw-bold">Duration</span> : 6 - 18 Months</li>

                            </ul>


                        </div>
                        <div class="d-flex justify-content-between ">
                            <a href="fpa.aspx" class=" btn_secondary">View Course</a>
                            <a href="javascript:void(0)" data-bs-toggle="modal" data-id="FP&A" class="btn_enquiry">Quick Enquiry</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="courses__item-eight shine__animate-item">
                        <div class="courses__item-thumb-seven shine__animate-link">
                            <a href="frm.aspx">
                                <img
                                    src="assets/images/course/c7.jpg"
                                    alt="img"></a>

                        </div>
                        <div class="courses__item-content-seven">

                            <h2 class="title mb-2"><a href="frm.aspx">FRM

                            </a>
                            </h2>
                            <p class="mb-0">
                                The FRM (Financial Risk Manager) certification is a globally recognized credential offered by the Global Association                            
                            </p>

                        </div>


                        <div class="courses__item-bottom-three courses__item-bottom-five">

                            <ul class="list-wrap">
                                <li><i class="fa-solid fa-graduation-cap"></i><span class="fw-bold">Eligibility </span>: Background in Finance </li>
                                <li><i class="fa-solid fa-user-group"></i><span class="fw-bold">No of Exams </span>: 2</li>
                                <li><i class="fa-regular fa-calendar-days"></i><span class="fw-bold">Duration</span> : 6 - 12 Months</li>

                            </ul>


                        </div>
                        <div class="d-flex justify-content-between ">
                            <a href="frm.aspx" class=" btn_secondary">View Course</a>
                            <a href="javascript:void(0)" data-bs-toggle="modal" data-id="FRM" class="btn_enquiry">Quick Enquiry</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="courses__item-eight shine__animate-item">
                        <div class="courses__item-thumb-seven shine__animate-link">
                            <a href="cfa.aspx">
                                <img
                                    src="assets/images/course/c8.jpg"
                                    alt="img"></a>

                        </div>
                        <div class="courses__item-content-seven">

                            <h2 class="title mb-2"><a href="cfa.aspx">CFA
                            </a>
                            </h2>
                            <p class="mb-0">
                                The CFA designation is a prestigious certification for investment professionals, emphasizing portfolio management, investment analysis, and ethical standards. Offered by the CFA Institute.                           
                            </p>

                        </div>

                        <div class="courses__item-bottom-three courses__item-bottom-five">

                            <ul class="list-wrap">
                                <li><i class="fa-solid fa-graduation-cap"></i><span class="fw-bold">Eligibility </span>: Bachelor’s degree, more...</li>
                                <li><i class="fa-solid fa-user-group"></i><span class="fw-bold">No of Exams </span>: 3</li>
                                <li><i class="fa-regular fa-calendar-days"></i><span class="fw-bold">Duration</span> : 2 - 4 Years</li>

                            </ul>


                        </div>
                        <div class="d-flex justify-content-between ">
                            <a href="cfa.aspx" class=" btn_secondary">View Course</a>
                            <a href="javascript:void(0)" data-bs-toggle="modal" data-id="CFA" class="btn_enquiry">Quick Enquiry</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="courses__item-eight shine__animate-item">
                        <div class="courses__item-thumb-seven shine__animate-link">
                            <a href="cima.aspx">
                                <img
                                    src="assets/images/course/c9.jpg"
                                    alt="img"></a>

                        </div>
                        <div class="courses__item-content-seven">

                            <h2 class="title mb-2"><a href="cima.aspx">CIMA</a>
                            </h2>
                            <p class="mb-0">
                                CIMA offers a globally recognized qualification in management accounting, focusing on business finance and strategic management.                           
                            </p>

                        </div>


                        <div class="courses__item-bottom-three courses__item-bottom-five">

                            <ul class="list-wrap">
                                <li><i class="fa-solid fa-graduation-cap"></i><span class="fw-bold">Eligibility </span>:    2 A Levels and 3 GCSEs</li>
                                <li><i class="fa-solid fa-user-group"></i><span class="fw-bold">No of Exams </span>: 16</li>
                                <li><i class="fa-regular fa-calendar-days"></i><span class="fw-bold">Duration</span> : 3 - 4 Years</li>

                            </ul>


                        </div>
                        <div class="d-flex justify-content-between ">
                            <a href="cima.aspx" class=" btn_secondary">View Course</a>
                            <a href="javascript:void(0)" data-bs-toggle="modal" data-id="CIMA" class="btn_enquiry">Quick Enquiry</a>
                        </div>
                    </div>
                </div>

            </div>



        </div>
    </section>
    <!-- courses-area-end -->
    <section class="features__area section-padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-8" data-aos="fade-up">

                    <div class="section__title white-title text-center mb-50">
                        <h2 class="title bold ">Strategic Partnerships
                        </h2>

                        <h1 class="fw-bold text-white fs-16">We are the Gold partner of IMA for CMA USA program &
                            <br />
                            partner of U world  Accounting  for CMA USA & Gleim for CPA USA
                        </h1>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center" data-aos="fade-up">

                <div class="col-xl-2 col-lg-2 col-md-4 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/partner/2.jpg" class="injectable" alt="img">
                        </div>

                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 col-md-4 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/img/uworld.png" class="injectable" alt="img">
                        </div>

                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 col-md-4 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/partner/4.png" class="injectable" alt="img">
                        </div>

                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 col-md-4 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/partner/5.png" class="injectable" alt="img">
                        </div>

                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 col-md-4 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/new-mages/acca1.jpg" class="injectable" alt="img">
                        </div>

                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 col-md-4 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/partner/11.png" class="injectable" alt="img">
                        </div>

                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 col-md-4 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/partner/22.png" class="injectable" alt="img">
                        </div>

                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 col-md-4 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/partner/33.png" class="injectable" alt="img">
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- choose-area -->
    <section class="choose__area-four tg-motion-effects section-padding">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-10 order-md-0 order-1" data-aos="fade-up">
                    <div class="choose__img-three">
                        <img src="assets/images/maxresdefault.jpg" alt="img">
                        <a href="https://www.youtube.com/watch?v=iEd7575tw_A" class="play-btn popup-video"><i class="fas fa-play"></i></a>
                    </div>
                </div>
                <div class="col-lg-6  order-md-1 order-0" data-aos="fade-up">
                    <div class="choose__content-four">
                        <div class="section__title mb-20">
                            <span class="sub-title">Why Choose Us</span>
                            <h2 class="title bold">Professional Courses  by industry leaders</h2>
                        </div>
                        <ul class="about__info-list list-wrap">

                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>
                                <p><strong>Mentors</strong> with more than <strong>20 years of Experience</strong> in <strong>Finance</strong> professional training programs, supporting the students.</p>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>
                                <p><strong>Network of alumni</strong> in <strong>top MNCs</strong>.</p>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>
                                <p><strong>Approved Learning Partners</strong> of <strong>PROFESSIONAL BODIES</strong>.</p>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>
                                <p><strong>Authorized Material</strong>.</p>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>
                                <p><strong>High-quality video recordings</strong> of the complete program in addition to classes.</p>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>
                                <p><strong>Question banks</strong> developed internally by <strong>expert faculties</strong>.</p>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>
                                <p>Over <strong>2000 practice questions</strong>.</p>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>
                                <p><strong>Mock exams</strong>/<strong>Simulated Exams</strong> Online/Offline <strong>faculty support</strong>.</p>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>
                                <p><strong>1000s of students qualified</strong> & became professionals.</p>
                            </li>
                        </ul>


                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="fact__inner-wrap">
                <div class="row justify-content-center">
                    <div class="col-lg-10" data-aos="fade-up">
                        <div class="row">
                            <div class="col-lg-3 col-6">
                                <div class="fact__item">
                                    <h2 class="count"><span class="odometer odometer-auto-theme" data-count="45">
                                        <div class="odometer-inside"><span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">4</span></span></span></span></span><span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">5</span></span></span></span></span></div>
                                    </span><span class="new-font">K+</span></h2>
                                    <p>Active Students</p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-6">
                                <div class="fact__item">
                                    <h2 class="count"><span class="odometer odometer-auto-theme" data-count="89">
                                        <div class="odometer-inside"><span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">8</span></span></span></span></span><span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">9</span></span></span></span></span></div>
                                    </span><span class="new-font">+</span></h2>
                                    <p>Faculty Courses</p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-6">
                                <div class="fact__item">
                                    <h2 class="count"><span class="odometer odometer-auto-theme" data-count="156">
                                        <div class="odometer-inside"><span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">1</span></span></span></span></span><span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">5</span></span></span></span></span><span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">6</span></span></span></span></span></div>
                                    </span><span class="new-font">K</h2>
                                    <p>Best Professors</p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-6">
                                <div class="fact__item">
                                    <h2 class="count"><span class="odometer odometer-auto-theme" data-count="42">
                                        <div class="odometer-inside"><span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">4</span></span></span></span></span><span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">2</span></span></span></span></span></div>
                                    </span><span class="new-font">K</span></h2>
                                    <p>Award Achieved</p>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- choose-area-end -->


    <section class="testimonial__area section-padding features__area">
        <div class="container-fluid">
            <div class="row justify-content-center">
                <div class="col-xl-8" data-aos="fade-up">
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
                    <div class="testimonial__item-wrap" data-aos="fade-up">
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
                                <div class="swiper-slide">

    <div class="rbt-testimonial-box style-2">

        <div class="inner">
            <div class="clint-info-wrapper">
                <div class="thumb">
                    <img src="assets/images/new-mages/vasundhara-bhargav.jpeg" alt="Clint Images">
                </div>
                <span>Fully Qualified CMA USA</span>


            </div>

            <div class="description">
                <div class="client-info">
                    <h5 class="title">Vasundhara  Bhargav</h5>
                </div>
                <span>Placed at</span>

                <div class="icons">
                    <img src="assets/images/new-mages/frazier.png" alt="Clint Images">
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
                    <img src="assets/images/new-mages/rinta-susani.jpeg" alt="Clint Images">
                </div>
                <span>Fully Qualified CMA USA</span>


            </div>

            <div class="description">
                <div class="client-info">
                    <h5 class="title">Rinta Susan Reni</h5>
                </div>
                <span>Placed at</span>

                <div class="icons">
                    <img src="assets/images/new-mages/frazier.png"  alt="Clint Images">
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
                    <img src="assets/images/new-mages/udith.jpeg" alt="Clint Images">
                </div>
                <span>Fully Qualified CMA USA</span>


            </div>

            <div class="description">
                <div class="client-info">
                    <h5 class="title">Udith V Nair</h5>
                </div>
                <span>Placed at</span>

                <div class="icons">
                    <img src="assets/images/new-mages/kalyan-jewellers.png" style="width:88px; height:40px;" alt="Clint Images">
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
                    <img src="assets/images/new-mages/Athul%20Krishna.jpeg" alt="Clint Images">
                </div>
                <span>Fully Qualified CMA USA</span>


            </div>

            <div class="description">
                <div class="client-info">
                    <h5 class="title">Udith V Nair</h5>
                </div>
                <span>Placed at</span>

                <div class="icons">
                    <img src="assets/images/new-mages/frazier.png" style="width:88px; height:40px;" alt="Clint Images">
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
                    <img src="assets/images/new-mages/yonous.jpeg" alt="Clint Images">
                </div>
                <span>Fully Qualified CMA USA</span>


            </div>

            <div class="description">
                <div class="client-info">
                    <h5 class="title">Mohamed Younus</h5>
                </div>
                <span>Placed at</span>

                <div class="icons">
                    <img src="assets/images/new-mages/frazier.png"  alt="Clint Images">
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
                    <img src="assets/images/new-mages/akash-v.jpeg" alt="Clint Images">  
                </div>
                <span>Fully Qualified CMA USA</span>


            </div>

            <div class="description">
                <div class="client-info">
                    <h5 class="title">Akash V</h5>
                </div>
                <span>Placed at</span>

                <div class="icons">
                    <img src="assets/images/new-mages/kalyan-jewellers.png" style="width:88px; height:40px;" alt="Clint Images">
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
    <!-- categories-area -->


    <section class="section-padding bg-gray">
        <div class="container">
            <div class="row justify-content-between align-items-center">
                <div class="col-lg-7">
                    <h4 class="text-pink">100% placements!</h4>
                    <h3 class="text-white mb-5">We guarantee interviews with top companies and MNCs!<br />
                        Begin your successful career journey!
                    </h3>
                    <%--     <p class="text-white">
                        Begin your successful career journey!
                    </p>--%>
                    <div class="button ">
                        <a class="btn arrow-btn btn-four " href="contact-us.aspx">Quick Enquiry<i class="material-icons align-middle ms-2">arrow_forward</i></a>
                    </div>
                </div>
                <div class="col-lg-4">
                    <img src="/assets/img/cta-image.png" alt="cta-image" class="img-fluid w-100" />
                </div>

            </div>
        </div>
    </section>

    <%--Faq Area--%>
    <section class="faq-section">
        <div class="faq-header">
            <h2 class="faq-title">Frequently Asked Questions – MyLogic</h2>
        </div>

        <div class="faq-container">
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-1">
                    <span>1. What certification courses are offered at MyLogic?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-1" role="region">
                    <div class="faq-answer-content">
                        <p>We offer globally recognized finance and accounting courses like CMA USA, CPA USA, ACCA, CIA, CFA, FRM, CFP, FP&A, and DipIFR. Our training is practical, industry-focused, and tailored to help you advance your career at any stage.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-2">
                    <span>2. What is the duration of the CMA USA course at MyLogic?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-2" role="region">
                    <div class="faq-answer-content">
                        <p>At MyLogic, the CMA USA course is thoughtfully structured to be completed in around 6 to 12 months, giving you flexibility to learn at your own pace. With our flexible classes, recordings, and mock tests, you can prepare at your own pace — many students clear both parts within a year.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-3">
                    <span>3. Are live online classes available for all courses?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-3" role="region">
                    <div class="faq-answer-content">
                        <p>Yes! At MyLogic, we offer live, interactive online classes for most courses. Learn from anywhere, get real-time answers, and access recordings if you miss a session.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>4. Does MyLogic provide placement assistance?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-4" role="region">
                    <div class="faq-answer-content">
                        <p>Absolutely! At MyLogic, we guide you beyond the classroom — from polishing your resume to prepping you for interviews and connecting you with hiring partners. Many of our learners have landed roles in top firms, including the Big 4.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>5. Is MyLogic an authorized training provider?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-5" role="region">
                    <div class="faq-answer-content">
                        <p>Yes, we’re officially recognized by IMA as a training partner for CMA USA and other global programs. This means our teaching quality, resources, and methods meet international standards — plus you get direct access to official learning tools.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>6. What kind of learning support is available to students?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-6" role="region">
                    <div class="faq-answer-content">
                        <p>At MyLogic, you’re never alone in your journey. We offer live classes, recorded sessions, UWorld question banks, doubt-solving, and mock tests — with mentors guiding you every step until you’re confident to ace the exam.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>7. Can I access the course content after the class ends?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-7" role="region">
                    <div class="faq-answer-content">
                        <p>Absolutely! At MyLogic, learning continues beyond the classroom, so you can keep growing even after each session ends. You’ll still have access to recordings, notes, and materials so you can revisit lessons and revise whenever you need.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>8. Is a background in finance required to enroll?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-8" role="region">
                    <div class="faq-answer-content">
                        <p>Not at all! At MyLogic, we start from the basics and guide you step-by-step. We’ve helped engineers, science grads, and arts students succeed — no finance background needed.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>9. Is the CMA USA course globally recognized?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-9" role="region">
                    <div class="faq-answer-content">
                        <p>Absolutely! The CMA USA is valued in over 100 countries and widely respected by employers across the globe. It’s valued for sharpening your strategic, analytical, and leadership skills in finance, opening doors to global career opportunities.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>10. How do I enroll in a course at MyLogic?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-10" role="region">
                    <div class="faq-answer-content">
                        <p>You can sign up easily through our website or connect with our academic counselors. If you’re unsure which course suits your career goals, our team will guide you to the perfect choice.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>11. Does MyLogic provide EMI plans or flexible payment options for its courses?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-11" role="region">
                    <div class="faq-answer-content">
                        <p>Yes, we offer EMI and installment plans so you can start learning right away. At MyLogic, we ensure finances never hold you back from achieving your career goals.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>12. What is the faculty profile at MyLogic?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-12" role="region">
                    <div class="faq-answer-content">
                        <p>Our instructors are certified experts who bring years of hands-on industry experience to every class. They combine strong subject knowledge with practical examples, so you’re learning skills you can apply at work.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>13. Do I get a certificate after completing the course?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-13" role="region">
                    <div class="faq-answer-content">
                        <p>Yes! Once you complete your training at MyLogic, you’ll receive an official course completion certificate. For global programs like CMA USA, you’ll get the official credential from the certifying body after you pass their exams.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-4">
                    <span>14. How are MyLogic’s study materials different?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-14" role="region">
                    <div class="faq-answer-content">
                        <p>At MyLogic, our study materials combine the latest UWorld resources with faculty notes. They’re exam-focused, easy to follow, and regularly updated—making even tough topics simple to grasp.</p>
                    </div>
                </div>
            </div>
            <div class="faq-item">
                <div class="faq-question" aria-expanded="false" aria-controls="faq-5">
                    <span>15. Can I switch from self-paced to live classes later?</span>
                    <i class="fas fa-chevron-down faq-icon" aria-hidden="true"></i>
                </div>
                <div class="faq-answer" id="faq-15" role="region">
                    <div class="faq-answer-content">
                        <p>Yes! You can switch from self-paced to live classes anytime. All your progress and materials stay with you, so you can continue learning without missing a thing.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- testimonial-area -->
    <section class="testimonial__area-five section-padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-5">
                    <div class="section__title text-center mb-50">
                        <h2 class="title bold ">Video Testimonials
                        </h2>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-3 col-md-6">
                    <iframe width="315" height="560"
                        src="https://www.youtube.com/embed/hrJFiqSqOvk"
                        title="YouTube video player"
                        frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                        allowfullscreen></iframe>
                </div>
                <div class="col-lg-3 col-md-6">
                    <iframe width="315" height="560"
                        src="https://www.youtube.com/embed/xmjNsl0jzlc"
                        title="YouTube video player"
                        frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                        allowfullscreen></iframe>
                </div>

                <div class="col-lg-3 col-md-6">
                    <iframe width="315" height="560"
                        src="https://www.youtube.com/embed/d5OapF8ewkM"
                        title="YouTube video player"
                        frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                        allowfullscreen></iframe>
                </div>
                <div class="col-lg-3 col-md-6">
                    <iframe width="315" height="560"
                        src="https://www.youtube.com/embed/7tEACubqawQ"
                        title="YouTube video player"
                        frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                        allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </section>



    <!-- blog-post-area -->
    <section class="blog__post-area-seven section-padding ove-hidden">
        <div class="container">
            <div class="row justify-content-center" data-aos="fade-up">
                <div class="col-xl-6">
                    <div class="section__title text-center mb-50">
                        <h2 class="title bold">Our Latest Blogs</h2>
                    </div>
                </div>
            </div>
            <div class="row gy-4 justify-content-center">
                <%=StrBlogs %>
                <%--                <div class="col-lg-3 col-md-6">
                    <div class="blog__post-item-five shine__animate-item">
                        <div class="blog__post-thumb-five">
                            <a href="#" class="shine__animate-link">
                                <img src="assets/img/blog/h6_blog_post01.jpg" alt="img"></a>
                        </div>
                        <div class="blog__post-content-five">
                            <div class="blog__post-meta mb-3">
                                <ul class="list-wrap">
                                    <li><i class="flaticon-calendar"></i>20 July, 2024</li>
                                </ul>
                            </div>
                            <h2 class="title"><a href="#">Learn from Anywhere with Our eLearning Platform</a></h2>

                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="blog__post-item-five shine__animate-item">
                        <div class="blog__post-thumb-five">
                            <a href="#" class="shine__animate-link">
                                <img src="assets/img/blog/h6_blog_post02.jpg" alt="img"></a>
                        </div>
                        <div class="blog__post-content-five">
                            <div class="blog__post-meta mb-3">
                                <ul class="list-wrap">
                                    <li><i class="flaticon-calendar"></i>20 July, 2024</li>
                                </ul>
                            </div>
                            <h2 class="title"><a href="#">Learn from Anywhere with Our eLearning Platform</a></h2>

                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="blog__post-item-five shine__animate-item">
                        <div class="blog__post-thumb-five">
                            <a href="#" class="shine__animate-link">
                                <img src="assets/img/blog/h6_blog_post03.jpg" alt="img"></a>
                        </div>
                        <div class="blog__post-content-five">
                            <div class="blog__post-meta mb-3">
                                <ul class="list-wrap">
                                    <li><i class="flaticon-calendar"></i>20 July, 2024</li>
                                </ul>
                            </div>
                            <h2 class="title"><a href="#">Learn from Anywhere with Our eLearning Platform</a></h2>

                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="blog__post-item-five shine__animate-item">
                        <div class="blog__post-thumb-five">
                            <a href="#" class="shine__animate-link">
                                <img src="assets/img/blog/h6_blog_post03.jpg" alt="img"></a>
                        </div>
                        <div class="blog__post-content-five">
                            <div class="blog__post-meta mb-3">
                                <ul class="list-wrap">
                                    <li><i class="flaticon-calendar"></i>20 July, 2024</li>
                                </ul>
                            </div>
                            <h2 class="title"><a href="#">Learn from Anywhere with Our eLearning Platform</a></h2>

                        </div>
                    </div>
                </div>--%>
            </div>
        </div>
    </section>
    <!-- blog-post-area-end -->


    <!-- testimonial-area -->
    <section class="testimonial__area-five section-padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-5">
                    <div class="section__title text-center mb-50">
                        <h2 class="title bold ">Testimonial
                 
                        </h2>

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <script src="https://static.elfsight.com/platform/platform.js" data-use-service-core defer></script>
                    <div class="elfsight-app-1f9c20d8-ea66-4994-976c-465aebd6fe7a" data-elfsight-app-lazy></div>
                </div>
            </div>
        </div>
    </section>

    <section class="section-padding awards-sec">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-5" data-aos="fade-up">
                    <div class="section__title text-center mb-50">
                        <h2 class="title bold text-white  ">Awards & Certificates

       
                        </h2>

                    </div>
                </div>
            </div>
            <div class="row justify-content-center gy-4">
                <div class="col-lg-12">
                    <img src="assets/images/aws.png" alt="awards" class="img-fluid" />
                </div>
                <div class="col-lg-12">
                    <div class="text-center">
                        <a class="btn arrow-btn btn-four " href="gallery.aspx">View More<i
                            class="material-icons align-middle ms-2">arrow_forward</i></a>
                    </div>
                </div>



            </div>
        </div>
    </section>


    <section class="fact__area-three section-padding  " data-background="<%--assets/img/bg/fact_bg.jpg--%>">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-4" data-aos="fade-up">
                    <div class="section__title text-start mb-0">
                        <h2 class="title bold ">Top Corporate<br />
                            Partners</h2>

                    </div>
                </div>
                <div class="col-lg-8" data-aos="fade-up">
                    <div class="brand-grid-wrap">
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/11.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/12.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/13.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/14.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/15.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/16.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/17.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/18.jpg" alt="Brand Logo">
                        </div>


                    </div>
                </div>


            </div>
        </div>
        <!-- Onload Image Popup Modal -->
       <%-- <div class="modal fade" id="onloadImageModal" tabindex="-1" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
                <div class="modal-content position-relative">

                    <!-- Close Button -->
                    <button type="button" class="btn-close position-absolute top-0 end-0 m-3"
                        data-bs-dismiss="modal" aria-label="Close">
                    </button>
                    <!-- Close Button -->
                    <button type="button"
                        class="position-absolute"
                        data-bs-dismiss="modal"
                        aria-label="Close"
                        style="top: 15px; right: 15px; background: #fff; border-radius: 50%; width: 35px; height: 35px; border: none; z-index: 1055; font-size: 18px; font-weight: bold;">
                        ×
                    </button>
                    <!-- Image -->

                    <div class="modal-body p-0 text-center">
                        <a href="/gallery.aspx">
                            <img src="/assets/images/Award-photo.jpeg"
                                alt="Popup Image"
                                class="img-fluid w-100"
                                style="border-radius: 10px; cursor: pointer;">
                        </a>
                    </div>
                </div>
            </div>
        </div>--%>
    </section>
    <script src="assets/js/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function () {
            setTimeout(function () {
                var myModal = new bootstrap.Modal(document.getElementById('onloadImageModal'));
                myModal.show();
            }, 800);
        });
    </script>
    <script>
        // FAQ Accordion Functionality
        document.addEventListener('DOMContentLoaded', function () {
            const faqItems = document.querySelectorAll('.faq-item');

            faqItems.forEach(item => {
                const question = item.querySelector('.faq-question');
                const answer = item.querySelector('.faq-answer');

                question.addEventListener('click', () => {
                    const isActive = item.classList.contains('active');

                    // Close all other FAQ items
                    faqItems.forEach(otherItem => {
                        if (otherItem !== item) {
                            otherItem.classList.remove('active');
                            const otherQuestion = otherItem.querySelector('.faq-question');
                            otherQuestion.setAttribute('aria-expanded', 'false');
                        }
                    });

                    // Toggle current item
                    if (isActive) {
                        item.classList.remove('active');
                        question.setAttribute('aria-expanded', 'false');
                    } else {
                        item.classList.add('active');
                        question.setAttribute('aria-expanded', 'true');
                    }
                });

                // Keyboard navigation
                question.addEventListener('keydown', (e) => {
                    if (e.key === 'Enter' || e.key === ' ') {
                        e.preventDefault();
                        question.click();
                    }
                });
            });
        });
    </script>
</asp:Content>

