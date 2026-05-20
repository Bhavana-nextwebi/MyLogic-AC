<%@ Page Title="Financial Planning & Analysis: Learn how to build a Company's Budget" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="fpa.aspx.cs" Inherits="fpa" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <link href="assets/css/course.css" rel="stylesheet" />
    <meta name="description" content="Sign up for MyLogic’s Financial Planning & Analysis program to boost your career in financial forecasting, budgeting, planning, and performance reporting.Enroll now">

    <style>
        .courseHeader ul li a.current5 {
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
                                <a href="#">FP&A</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">FP&A
Financial Planning and Analysis   </span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/course/fpa.png" alt="fpa"  height="60" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">FP&A</span>
                            <br />
                            Financial Planning and Analysis 
                        </h1>
                        <p>
                            Today more than before, top companies are relying on financial forecasting and water-tight business planning to help them make informed decisions that impact success. The FP & A certificate program may well be the right solution if you are planning to level up your career quotient in the areas of financial forecasting, planning, budgeting and performance reporting.
The evolution of FP & A roles opens up a world of opportunities. The FP & A program will help you become the most coveted finance professional in this niche domain.

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
                                    6 - 18 Months Duration
                                </li>

                            </ul>
                        </div>
                        <div class="class-wrap mt-30">
                            <ul class="list-wrap d-flex g-3 mt-3">


                                <li class=" me-3">
                                    <a href="javascript:void(0)">Online Class<span class="new-boredr"></span></a>
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

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> FP&A journey
                            <br />
                            to make a successful career !


                        </h4>
                        <uc1:ServiceForm runat="server" ID="SForm" />

                        <%--<div action="#" class="account__form mt-2">

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
                    <div class="courses__overview-wrap mt-3 ">
                        <h2 class="title">Overview</h2>
                        <p>Every organization needs some tools, and one subset of such tools is Financiall planning and analysis for their effective and successful management. The FP&A experts are the ones involved in preparation of the Financiall plans, execution of performance analysis, and availing information for business strategies. This data is essential because it allows organizations to deal with the intricate Financiall environments that they do business in and eventually make their targets.</p>
                        <h4 class="sub-font">Key Responsibilities</h4>
                        <ul class="new-ul">
                            <li><strong>Budgeting:</strong> Plan, track, and manage budgets to facilitate the optimal and effective use of resources.</li>
                            <li><strong>Forecasting:</strong> Estimate the organization’s performance for future periods using historical performance and trends.</li>
                            <li><strong>Financiall Reporting:</strong> Prepare documents and analyses for management to illustrate the organization’s Financiall position.</li>
                            <li><strong>Performance Analysis:</strong> Assess the actual Financiall performance of the organization compared to planned and estimated figures, and advise on corrective measures.</li>
                        </ul>
                        <h4 class="sub-font">Build a career in FP & A</h4>
                        <p>
                            FP & A has become an integral part of enterprises who are focused on their growth strategies and intend to stay ahead. As such, FP & A professionals are valued for their specially honed skills in Predictive modeling and financial forecasts. FP&A insights for strategic growth, integration with business intelligence has given way to the rise in demand for FP & A professionals. You can build a promising career in a FP&A leadership role by helping companies optimize the use of their capital and resources enabling them to make profitable decisions.
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
                                <h2 class="title">Online 
                                    <br />
                                    Classes</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/3.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">45% - 55% Passing
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
                                    class="btn px-3  fs-15 d-block  bg-new1  mb-3  text-center   arrow-btn btn-four ">Online Class</a>
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
                            <h2 class="title">FP&A  <span class="new-color">Eligibility</span>
                            </h2>
                        </div>
                        <p class="mb-4">
                            There are varied eligibility categories for taking the FP & A exam. Candidates are eligible with a bachelor’s degree in finance, accounting, business or related field. Work experience is also considered. Whether you're a financial analyst, finance student, accountant, or new to finance, earning an FP&A Specialization certificate will go a long way in your competence to shape business growth and influence crucial financial decisions of a company.
                        </p>
                        <div class="courses__curriculum-wrap">

                            <div class="accordion" id="accordionExample5">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head5">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e1" aria-expanded="false" aria-controls="e1">
                                            Educational Requirements
                                        </button>
                                    </h2>
                                    <div id="e1" class="accordion-collapse collapse " aria-labelledby="head1" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Normally, those looking to takeover FP&A training programs or work within FP&A shall be required to possess the following:</p>
                                            <ul class="new-ul">
                                                <li><strong>Bachelor’s Degree:</strong> A degree in Finance, Accounting, Management, Business Administration, or any other related field of business governance. Some programs may accept other degrees if the candidate has relevant work history in specific areas.</li>
                                                <li><strong>Relevant Experience:</strong> While these may be entry-level positions, some level of experience in finance or accounting may be required. For advanced job positions, several years of professional working experience relevant to the position is typically a requirement.</li>
                                            </ul>

                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head6">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e2" aria-expanded="false" aria-controls="e2">
                                            Professional Certifications
                                        </button>
                                    </h2>
                                    <div id="e2" class="accordion-collapse collapse" aria-labelledby="head2" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Of importance, attainment of the following qualifications enhances the chances of the candidates as contemplated:</p>
                                            <ul>
                                                <li><strong>Certified Public Accountant (CPA):</strong> Knowledge of concepts and strategies for preparing financial statements and other accounting measures.</li>
                                                <li><strong>Chartered Financial Analyst (CFA):</strong> A more advanced professional designation focused on investment management and financial management.</li>
                                                <li><strong>Certified Management Accountant (CMA):</strong> A professional responsible for management responsibilities with a focus on finance and accounting.</li>
                                            </ul>

                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head7">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e3" aria-expanded="false" aria-controls="e3">
                                            Skills and Competencies
                                        </button>
                                    </h2>
                                    <div id="e3" class="accordion-collapse collapse" aria-labelledby="head3" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Some of the characteristics successful FP&A professionals should have are:</p>
                                            <ul class="new-ul">
                                                <li><strong>Analytical Skills:</strong> Evaluate complex financial information to reach conclusions and implement those conclusions.</li>
                                                <li><strong>Technical Skills:</strong> Use technology for financial management, including finance-enabling software and analytical tools.</li>
                                                <li><strong>Communication Skills:</strong> Ability to convey financial information to users and various stakeholders.</li>
                                                <li><strong>Attention to Detail:</strong> The quality of ensuring there are no errors in financial statements prepared by the company.</li>
                                            </ul>

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
                    <img src="assets/img/eligibility/fpa.png" alt="fpa.png" class="img-fluid eligibilityImage" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Duration">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-9 order-lg-0 order-1" data-aos="fade-up">
                    <div class="duration-img">
                        <img src="assets/images/dur/fpa.png" alt="fpa" class="img-fluid" />

                    </div>
                </div>

                <div class="col-lg-6 pl-50  order-lg-1 order-0" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">FP&A   <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            The duration of FP&A courses may differ depending on the kind of course being taken.                       
                        </p>
                        <div class="courses__curriculum-wrap">
                            <div class="accordion" id="accordionExample4">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head11">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc1" aria-expanded="true" aria-controls="eliacc1">
                                            Short-Term Courses
                                        </button>
                                    </h2>
                                    <div id="eliacc1" class="accordion-collapse collapse " aria-labelledby="head11" data-bs-parent="#accordionExample4">
                                        <div class="accordion-body">
                                            <ul>
                                                <li><strong>Duration:</strong> 1 to 6 months.</li>
                                                <li><strong>Format:</strong> Consists of workshops, online courses, or boot camps, covering key aspects of FP&A such as financial forecasting, budgeting, and financial modeling.</li>
                                            </ul>

                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head22">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc2" aria-expanded="false" aria-controls="eliacc2">
                                            Diploma Programs
                                        </button>
                                    </h2>
                                    <div id="eliacc2" class="accordion-collapse collapse" aria-labelledby="head22" data-bs-parent="#accordionExample4">
                                        <div class="accordion-body">
                                            <ul class="new-ul">
                                                <li><strong>Duration:</strong> 6 months to 1 year.</li>
                                                <li><strong>Format:</strong> Offered in colleges or universities where students study theory and engage in projects or tests, after which they are evaluated.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head33">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc3" aria-expanded="false" aria-controls="eliacc3">
                                            Master’s Programs
                                        </button>
                                    </h2>
                                    <div id="eliacc3" class="accordion-collapse collapse" aria-labelledby="head33"
                                        data-bs-parent="#accordionExample4">
                                        <div class="accordion-body">
                                            <ul>
                                                <li><strong>Duration:</strong> 1 to 2 years.</li>
                                                <li><strong>Format:</strong> Professional graduate degree programs, such as a Master in Finance or a Master of Business Administration with a concentration in FP&A. These programs include coursework, research, and some hands-on work experience.</li>
                                            </ul>


                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head44">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc4" aria-expanded="false" aria-controls="eliacc4">
                                            Certification Programs
                                        </button>
                                    </h2>
                                    <div id="eliacc4" class="accordion-collapse collapse" aria-labelledby="head44"
                                        data-bs-parent="#accordionExample4">
                                        <div class="accordion-body">
                                            <ul class="new-ul">
                                                <li>Duration: 3 to 6 months before the dry run examination rather than before the actual written certification exams.</li>
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
    <section class="features__area section-padding section " id="Fees">
        <div class="container">
            <div class="section__title-wrap">
                <div class="row justify-content-center">
                </div>
                <div class="row justify-content-center">

                    <div class="col-lg-10">

                        <div class="section__title text-start mb-40">
                            <h2 class="title text-center text-white">FP&A Fees

                            </h2>
                            <p class="text-white text-center">
                                While the fee and costs for FP & A certification may vary, it is a noteworthy investment into a career where the demand is steadily increasing.                        
                            </p>
                            <div class="row mt-3 gy-4">
                                <div class="col-lg-6 d-flex ">
                                    <div class="fees-card">
                                        <h4 class="sub-font mt-2 ">Short-Term Courses
                                        </h4>
                                        <div class="border-line"></div>
                                        <ul class="new-ul">
                                            <li><strong>Fees:</strong> More than $500 to $2,000.</li>
                                            <li><strong>Details:</strong> Involves only online coursework, conducting webinars, workshops, or boot camps focused on a single area such as financial analysis or financial modeling.</li>
                                        </ul>

                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Diploma Programs
                                        </h4>
                                        <div class="border-line"></div>
                                        <ul class="new-ul">
                                            <li><strong>Fees:</strong> $1,500 - $5,000 USD.</li>
                                            <li><strong>Details:</strong> Covers all degree costs, supply costs, convenience fees, and other costs such as exam fees in some cases.</li>
                                        </ul>

                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Master’s Programs
                                        </h4>
                                        <div class="border-line"></div>
                                        <ul class="new-ul">
                                            <li><strong>Fees:</strong> $10,000 - $50,000 USD.</li>
                                            <li><strong>Details:</strong> Amounts paid for tuition and other related fees will depend on the type of school and the course structure chosen.</li>
                                        </ul>


                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font ">Certification Programs
                                        </h4>
                                        <div class="border-line"></div>
                                        <ul class="new-ul">
                                            <li><strong>Exam Fee for Certification:</strong> $200 to $500.</li>
                                            <li><strong>Course Fee for Preparation:</strong> $500 to $2,000.</li>
                                            <li><strong>Certification Fee for Renewal:</strong> $100 to $300 annually.</li>
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
                            We are committed to your success. Enroll with us for the FP&A certification and guarantee your interview with top MNCS
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
                                                <span>Financiall Planning Analyst</span>

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
                                                <span>Analyst I-Financiall Business</span>

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
                                            <span>Analyst I-Financiall Business</span>

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
                                            <span>Financiall Planning Analyst</span>

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
                                                <h2 class="title">Siddharth Rao</h2>
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
                                                "MyLogic's FP&A course was a pivotal experience in my career. The curriculum covered all key aspects of financial planning and analysis, and the case studies helped me apply concepts in real-world scenarios. The instructors were incredibly knowledgeable and supportive!"
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
                                                <h2 class="title">Riya Sharma</h2>
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
                                                "I can't recommend MyLogic's FP&A program enough! The interactive classes made complex topics engaging, and the hands-on projects provided practical experience. Thanks to the excellent resources and guidance, I feel much more confident in my financial analysis skills."
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
                                                <h2 class="title">Anil Gupta</h2>
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
                                                "Completing the FP&A course at MyLogic exceeded my expectations. The structured learning path and comprehensive materials helped me master essential tools and techniques. I now have a solid foundation to excel in my financial career!"
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
                                                <h2 class="title">Neha Verma</h2>
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
                                                "My experience with MyLogic's FP&A program was fantastic. The combination of theoretical knowledge and practical applications prepared me well for the challenges in the finance industry. The networking opportunities were also a great bonus!"
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
                                                <h2 class="title">Rahul Choudhary</h2>
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
                                                "Enrolling in the FP&A course at MyLogic was one of the best decisions I've made. The support from instructors and peers was invaluable, and the course materials were top-notch. I now feel equipped to take on more advanced financial planning roles!"
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
                            <h2 class="title">FP&A <span class="new-color">Certification</span>


                            </h2>
                            <p>
                                <strong>Master financial planning and analysis 
                                </strong>

                            </p>
                        </div>
                        <p>
                            FP&A career growth opportunities are numerous and a FP & A certification can put you with the A-listers as you carve out a brilliant career. The certification equips you with skills that are highly valuable in the finance industry, as well as gaining industry recognition. You can aim to become an FP&A Manager, Director, or Chief Financial Officer (CFO).
                        </p>
                        <%--<p>
                            Certified Management Accountant is one of the most sought managerial position where as getting FP&A certification proves into general proficiency and at the same time can considerably affect one’s career path.                       
                        </p>

                        <h4 class="sub-font">Certified Corporate Financial Planning & Analysis Professional
                        </h4>
                        <ul class="new-ul">
                            <li><strong>Provided by:</strong> Association for Financial Professionals</li>
                            <li><strong>Focus:</strong> Involves elements like budgeting, forecasting, performance management, and financial analysis.</li>
                        </ul>
                        <h4 class="sub-font mt-4">Requirements:
                        </h4>

                        <ul class="new-ul">
                            <li><strong>Requirement to Earn Bar Completion:</strong> College degree or higher education.</li>
                            <li><strong>Requirement:</strong> Work in relevant fields such as finance or similar.</li>
                            <li><strong>Requirement:</strong> Sit for an exam consisting of general, professional, computer-based coursework, and multiple-choice or scenario-based questions that assess actual working knowledge rather than just theoretical knowledge.</li>
                        </ul>--%>
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
                        <h2 class="title bold">FP&A <span class="new-color">Syllabus</span>

                        </h2>
                        <p>The FP&A course syllabus normally includes the following:</p>
                    </div>
                </div>
            </div>
            <div class="row gy-4  justify-content-center content demo
">
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card
">
                    <div class="Syllabus-card">
                        <h4>Financial Planning</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Budgeting Process:</strong> Involves the processes of developing budgets and their deployment, with a special emphasis on budgeting and analysis of variance.</li>


                                <li><strong>Low-Level Evaluation Models:</strong> Financial models containing the evaluation of business units under a given set of assumptions for the future.</li>

                            </ul>
                            <ul class="new-ul moretext">
                                <li><strong>Management of Cash Flows:</strong> Financial planning ensures that satisfactory levels of cash balances are maintained and that cash flows are efficiently managed.</li>
                                <li><strong>Analysis and Reporting:</strong> Involves assessing financial data and generating reports.</li>
                                <li><strong>Performance Measurement:</strong> Outlines various methodologies for measuring financial achievement in relation to established performance aims and executed procedures.</li>
                                <li><strong>Financial Statement Review:</strong> Consists of studying the set of documents depicting the financial performance of an organization, including specific areas of the balance sheet, income statements, and comprehensive income.</li>
                                <li><strong>Management Reporting:</strong> Creation and presentation of financial documents for top management and invested stakeholders to ensure comprehension.</li>
                            </ul>
                            <a class="moreless-button" href="#sec">Read more</a>


                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card
">
                    <div class="Syllabus-card">
                        <h4>Strategic Planning</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Long-Term Planning:</strong> Long-term strategic objectives are formulated to achieve these goals within a specified timeframe.</li>
                                <li><strong>Risk Management:</strong> Emphasizes the need to prevent or manage the likelihood of events that may affect the company’s financial assets, including market risks, credit risks, operational risks, and more.</li>
                            </ul>

                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card
">
                    <div class="Syllabus-card">
                        <h4>Tools and Techniques</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Financial Software:</strong> Practical courses focusing on tools such as Excel, SAP, and other ERP systems.</li>
                                <li><strong>Statistics:</strong> Approaches to understanding and analyzing financial data, applying statistical methodologies for decision-making purposes.</li>
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
                    <h2 class="title">About <span class="new-color">Course Material</span>
                    </h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">

                        <div class="inner ">

                            <p class="text-center">
                                Build a career in FP&A with the best Course Material that will help you ace the exams.
                            </p>
                            <div class="row gy-4 justify-content-center  mt-4">
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/11.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Textbooks and Guides</h4>
                                            <ul class="new-ul">
                                                <li><strong>Core Textbooks:</strong> Informative texts related to financial planning and analysis, and performance management, such as books written by Jack Alexander.</li>
                                                <li><strong>Guides and Handbooks:</strong> Stepwise procedural manuals and operational standards for the concerned sector.</li>
                                            </ul>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/22.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Online Resources</h4>
                                            <ul class="new-ul">
                                                <li><strong>Webinars and Videos:</strong> Online webinars and video presentations on various FP&A-related subjects are available for users' convenience.</li>
                                                <li><strong>Online Modules:</strong> E-learning modules consisting of tests and practical lessons for learning at one's own pace.</li>
                                            </ul>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/33.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Software and Tools</h4>
                                            <ul class="new-ul">
                                                <li><strong>Financial Software:</strong> Access to software tools for practical learning of financial analysis and reporting activities.</li>
                                                <li><strong>Simulation Tools:</strong> Tools designed to recreate actual financial situations, aiming to provide engaging insights.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/44.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Case Studies and Exercises</h4>
                                            <ul class="new-ul">
                                                <li><strong>Case Studies:</strong> Real-life cases that highlight FP&A concepts and identify problem areas.</li>
                                                <li><strong>Exercises and Assignments:</strong> Practical improvements designed to facilitate learning.</li>
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

                            <h2 class="title ">Frequently Asked Questions</h2>
                        </div>
                        <div class="faq__wrap faq__wrap-two">
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq1" aria-expanded="true" aria-controls="collapsefaq1">
                                            Define FP&A and its significance within the organization.
                                        </button>
                                    </h2>
                                    <div id="collapsefaq1" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                FP&A or Financial Planning & Analysis is a particular function within many organizations with the purpose of budget and forecasting preparation and performance revenues and expenses analysis. More importantly, FP&A is that which helps organizations optimize the financial performance of the said institution further than merely the adequacy in addressing the efficiency and effectiveness challenges in the utilization of resources towards organizational objectives attainment.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq2" aria-expanded="false" aria-controls="collapsefaq2">
                                            Who can attend the FP&A course?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq2" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="faq-text">
                                                <p>
                                                    Unless it is stated that a bachelor’s degree is not a part of the course, which in that case takes figures in finance, accounting, etc, student having done a provision of work experiences is related to the degree students have undertaken. Professional qualifications like CPA, CFA and CMA will not only help in meeting the course requirements but also improve future career prospects.                                               
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq3" aria-expanded="false" aria-controls="collapsefaq3">
                                            How long do you need to take FP and A courses?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Depending on the program type, the duration of taking up an FP&A course also varies: for a short course, 1 by up to 6 months, a diploma program takes 6 months-1 year, a master program takes 1-2 years, and the last category, which is the certification program, usually involves 3-6 months of preparation.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq5" aria-expanded="false" aria-controls="collapsefaq5">
                                            What are the direct costs for undergoing FP and A training?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq5" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Costs can vary: short-term courses range from 500 to 2000 dollars, diploma programs from 1500 to 5000 dollars, master programs from 10000 to 50000 dollars, and for the certification programs, the exams usually cost 200-500 dollars plus the cost for preparation and renewal.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq6" aria-expanded="false" aria-controls="collapsefaq6">
                                            What else shall I do in order to keep my FP&A certification active?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq6" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                In order to keep the management of certification active, FP&A should be spending 40 hours per year on continuing professional education (CPE). This is essential because there is a need for FP&As to be well versed in the prevailing trends in the industry and the best practices.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq7" aria-expanded="false" aria-controls="collapsefaq7">
                                            What FP&A area-related certifications can be acquired by professionals?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq7" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Certifications include Certified Corporate Financial Planning and Analysis (FP&A), Certified Financial Analyst (CFA), and Certified Management Account (CMA). These certifications enhance the validation of knowledge and also expand the chances of gaining other job opportunities.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq8" aria-expanded="false" aria-controls="collapsefaq8">
                                            Do I have a second chance of sitting for the FP&A exam if I do not pass?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq8" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Considering the FP&A exam structure, if you do not pass any exam, you can sit for that exam again. Regardless, there are restrictions, such as waiting for at least 90 days to take the same exam. It has retake fees, which are equivalent to the initial exam fee for that part.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq9" aria-expanded="false" aria-controls="collapsefaq9">
                                            What key topics are covered in the FP&A course syllabus?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq9" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Key topics usually are financial planning, budgets, forecasting, performance monitoring, the analysis of financial information, management reports, planning horizons, risk assessment and management, and financial IT solutions.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq10" aria-expanded="false" aria-controls="collapsefaq10">
                                            What course materials are used in the training of FP&A?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq10" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The materials include core textbooks, practical manuals, internet-based information, and modules including webinars, financial programs, tools for simulation, case studies, and other practical tasks.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq11" aria-expanded="false" aria-controls="collapsefaq11">
                                            What course materials are used in the training of FP&A?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq11" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The materials include core textbooks, practical manuals, internet-based information, and modules including webinars, financial programs, tools for simulation, case studies, and other practical tasks.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq12" aria-expanded="false" aria-controls="collapsefaq12">
                                            Specifically, how does FP&A certification work for my career advancement?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq12" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The qualification contributes to the evolution of credibility enhancement, expertise demonstration, and better career prospects in other areas on top of financial roles, such as higher salaries or promotion within financial roles.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq13" aria-expanded="false" aria-controls="collapsefaq13">
                                            Is it possible to apply FP&A skills elsewhere in other financial roles?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq13" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                FP&A skills are quite adaptable to other financial positions like preparation of annual portfolios, handling of finances, investment analysis, and advising. The top management, particularly strategies gained, can be used in different employment opportunities within the financial sector.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq14" aria-expanded="false" aria-controls="collapsefaq14">
                                            What is the importance of technology in the FP&A function?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq14" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Technology forms a key area of FP&A, and through the use of financial software and tools, transparency and effectiveness are increased. These technologies improve the data analysis, forecasting, and reporting capabilities so rational decisions could be made.                 
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq15" aria-expanded="false" aria-controls="collapsefaq15">
                                            Can the training on FP&A be done through online courses?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq15" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, there are such courses offered as flexible FP&A delivered through online sites like Coursera, Udemy, and LinkedIn Learning. Such platforms have different levels according to the knowledge we have, and learners have a chance of learning at their own speed.             
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq16" aria-expanded="false" aria-controls="collapsefaq16">
                                            What are the advantages that an individual may derive upon acquiring an FP&A certification?                                       
                                        </button>
                                    </h2>
                                    <div id="collapsefaq16" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                FP&A certification offers many advantages that range from better professional qualifications, proof of proficiency, better prospects at work, and better earnings. It certifies your skills and devotion to the profession.
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

