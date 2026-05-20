<%@ Page Title="Certified Financial Planner Course | Join MyLogic Academy Today" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="cfp.aspx.cs" Inherits="cfp" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <link href="assets/css/course.css" rel="stylesheet" />
    <meta name="description" content="MyLogic offers Certified Financial Planner (CFP) Course in Bangalore with expert training, flexible online/offline classes and guidance to advance your finance career.">

    <style>
        .courseHeader ul li a.current4 {
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
            font-size: 18px;
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
                                <a href="#">CFP </a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">CFP 
Certified Financial Planner   </span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/course/CFP_logo.png" alt="CFP_logo.png" height="60" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">CFP </span>
                            <br />
                            Certified Financial Planner  
                        </h1>
                        <p>
                            A Certified Financial Planner (CFP) is a sought-after financial expert who helps people manage their finances. The CFP certification program is acquired after passing through a rigorous exam and adheres to a strict code of ethics. A CFP is the ultimate standard for a Financial Planner and is a coveted title. Every CFP professional must renew their certification once every three years. CFPs work in a variety of areas, including investment planning, estate planning, and tax planning
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
                                    1 Exams <span class="new-boredr"></span>
                                </li>
                                <li class="fw-600">
                                    <i class="fa-solid fa-circle-check"></i>
                                    6 - 24 Months Duration
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
                            <%--   <span class="video__play-btn1">
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

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> CFP journey
                            <br />
                            to make a successful career !


                        </h4>
                        <uc1:ServiceForm runat="server" ID="SForm" />

                        <%--  <div action="#" class="account__form mt-2">

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
                    <div class="courses__overview-wrap mt-3">
                        <h2 class="title">Overview</h2>

                        <p>
                            Financial planning is a very significant need in everybody’s life. A CFA is the designated expert who represents the gold standard in financial planning. They are trusted advisors who maintain high ethical standards and are obligated to put their client’s needs above all. As a CFA certified professional you open the doors to finance-related fields, such as investment banking, asset management, and risk management. You can also  independently start your  practice of Financial Planning for both individuals and corporations.In addition, you enhance your credibility, value and marketability, open up networking opportunities via your access to CFA Institute resources, events, and a global network of finance professionals. 
This certification is tailored to those advisors who intend to make a career in the personal Financial Planning.CFP professionals clear rigorous examination and fulfill a predefined criteria for education and hands-on experience. They are obligated to follow a strict Code of Ethics and Standards of Conduct as stipulated by the CFP board.

                        </p>

                        <p>
                            The CFP certification is recognized in over 27 countries, including India, Canada, the U.S., the U.K. and Australia
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
                                <h2 class="title">12 - 18
                                    <br />
                                    Months</h2>
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
                                <h2 class="title">55% - 62% Passing
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


    <section class="work__area section-padding new-bg1 section" id="Eligibility">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CFP  <span class="new-color">Eligibility</span>
                            </h2>
                        </div>

                        <div class="courses__curriculum-wrap">
                            <div class="accordion" id="accordionExample5">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head5">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e1" aria-expanded="true" aria-controls="e1">
                                            Educational Requirements:
                                        </button>
                                    </h2>
                                    <div id="e1" class="accordion-collapse collapse " aria-labelledby="head5" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>CFP certification can be obtained by people from diverse educational backgrounds or disciplines. Nevertheless, as is the custom, there are some education requirements that must be adhered to:</p>
                                            <ul class="new-ul">
                                                <li><strong>Bachelor’s Degree:</strong> Individuals considered for such positions must possess at least a bachelor’s degree (or its equivalent) from a well-recognized institution. Students who have not yet graduated are permitted to register for and sit for the CFP exams; however, they must complete their degree before the certification is awarded.</li>
                                                <li><strong>Other Requirements:</strong> CFP Board-Approved Coursework. When applying for the CFP examination, candidates are required to complete certain classes endorsed by the CFP board. Key subjects for this coursework include investment planning, retirement planning, estate planning, and tax planning.</li>
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
                                            <p>Besides the educational qualifications, it is also necessary to have a work experience when applying for a CFP. There are two ways in which one can accomplish this:</p>
                                            <ul class="new-ul">
                                                <li><strong>Six thousand hours of total experience in professional Financial planning:</strong> Experience must be applied in various areas within the finance department, including Financial planning and related fields that offer clients direct Financial planning services.</li>
                                                <li><strong>4000 hours of apprentice experience:</strong> This option allows apprentice candidates to gain supervised employment while fulfilling their experience requirements through a structured apprenticeship.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head7">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#e3" aria-expanded="false" aria-controls="e3">
                                            Ethics Requirements
                                        </button>
                                    </h2>
                                    <div id="e3" class="accordion-collapse collapse" aria-labelledby="head7"
                                        data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Candidates must comply with the membership fit and ethical conduct standards set by the CFP Board. This means that one has to abide by a Code of Ethics including having no relevant problem such as a criminal record or a history of bankruptcy.</p>

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
                    <img src="assets/img/eligibility/cfp.png" alt="cfa" class="img-fluid eligibilityImage" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Duration">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-9 order-lg-0 order-1" data-aos="fade-up">
                    <div class="duration-img">
                        <img src="assets/images/dur/cfp.png" alt="cfa" class="img-fluid" />

                    </div>
                </div>

                <div class="col-lg-6 pl-50  order-lg-1 order-0" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CFP   <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            There are factors that influence how long it takes for a student to finish all of the units in the CFP course and these would be to include the rate a student works on different modules as well as the education of the person before the test.However, the duration can be considered to be between 18 months and 3 years. Let’s break this down further:                       
                        </p>
                        <ul class="new-ul">
                            <li><strong>Coursework Completion:</strong> The actual course load required to take the CFP exam typically takes roughly nine to twelve months on a part-time basis. Some candidates may complete it faster if they have prior knowledge, qualifications, or are full-time students.</li>
                            <li><strong>Exam Preparation:</strong> After completing their coursework, most students will take six to nine months to prepare for the certification examination, which is an integrated test covering all aspects of Financial planning.</li>
                            <li><strong>Work Experience:</strong> The work experience requirement can range from 2 to 3 years, depending on how quickly a candidate is willing to accumulate relevant experience in Financial planning. Most candidates fulfill this requirement by working and studying simultaneously.</li>
                        </ul>

                        <p class="mt-4 ">
                            Every candidate must complete all the jurisdictions set by the authorities, that is, education, examination, and work experience, within 3 to 5 years mostly.
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

                        <div class="section__title text-start mb-40">
                            <h2 class="title text-center text-white">CFP Fees

                            </h2>
                            <p class="text-white text-center">
                                The costs associated with obtaining the Certified Financial Planner certification vary depending on the school, materials, and exam fees. The overview communication of the kinds of expenses is as follows:.                           
                            </p>
                            <div class="row mt-3 gy-4">
                                <div class="col-lg-6 d-flex ">
                                    <div class="fees-card">
                                        <h4 class="sub-font mt-2 ">Education/Training Costs: 
                                        </h4>
                                        <div class="border-line"></div>
                                        <p>The cost of fetching the necessary educational qualifications to allow one to sit for the CFP exams through a recognized institution generally ranges between $3000 and 7000. Some of the other institutions would charge more for online or accelerated programs, citing high overheads.</p>
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">CFP Exam Registration
                                        </h4>
                                        <div class="border-line"></div>
                                        <p>The CFP exam registration fee typically ranges from $725 to $1025. The fee will be determined by the period during which one registers for the exam. If you register early, the fees are lower, but if you register late, the fees could go up by hundreds of dollars due to many common registration factors.</p>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Certification Application Fee
                                        </h4>
                                        <div class="border-line"></div>
                                        <p>After clearing the exam and all the requirements, one is expected to pay a $200 fee to the CFP board as certification application fee.</p>

                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font ">Annual Certification Renewal Fee
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            Annual renewal of certification is a requirement for every CFP professional. The amount paid for the renewal is approximately 355 dollars per year. This predominately covers fees for continuing education courses taken that are considered necessary for the maintenance of the CFP.                                       
                                        </p>
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="text-center ">
                                        <p class="text-white">Apart from these expenses, candidates can choose to spend an additional $500 to $1000 on study guides, practice exams, and review course enrollment.</p>
                                    </div>
                                </div>


                            </div>
                        </div>

                    </div>

                </div>
            </div>

        </div>
    </section>

    <section class=" bg-gray  section-padding section why-choose">
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
                            We are committed to your success. Enroll with us for the CFP certification and guarantee your interview with top MNCS
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
                                                <span>Financial planning Analyst</span>

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
                                                <span>Analyst I-FinancialBusiness</span>

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
                                            <span>Analyst I-FinancialBusiness</span>

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
                                            <span>Financial planning Analyst</span>

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
                                                <h2 class="title">Aditi Mehra</h2>
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
                                                "MyLogic's CFP program was a game-changer for me! The curriculum was thorough, covering all aspects of financial planning. The instructors were experienced professionals who provided practical insights. I felt fully prepared for the CFP exam and passed on my first attempt!"
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
                                                <h2 class="title">Karan Joshi</h2>
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
                                                "I can’t thank MyLogic enough for their outstanding CFP course. The interactive sessions and hands-on assignments made complex concepts much easier to understand. The support from my peers and instructors kept me motivated throughout the journey."
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
                                                <h2 class="title">Pooja Singh</h2>
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
                                                "Completing the CFP course at MyLogic exceeded my expectations. The study materials were well-structured, and the mock exams were invaluable in building my confidence. I now feel equipped to provide my clients with sound financial advice!"
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
                                                <h2 class="title">Rahul Verma</h2>
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
                                                "My experience with MyLogic's CFP program was fantastic. The balance of theoretical knowledge and practical application was perfect. The guidance I received helped me not only pass the exam but also understand real-world financial planning scenarios."
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
                                                <h2 class="title">Neha Desai</h2>
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
                                                "Enrolling in the CFP course at MyLogic was one of the best decisions I’ve made for my career. The instructors were knowledgeable and supportive, and the networking opportunities were great. I'm proud to be a certified financial planner now!"
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
                            <h2 class="title">CFP <span class="new-color">Certification</span>


                            </h2>
                        </div>
                        <strong class="text-dark">Securing CFP or certified financial planner accreditation involves four steps:                       
                        </strong>
                        <ul class="new-ul">
                            <li><strong>Education:</strong> Higher education for financial planning must be obtained through an accredited institution offering a CFP Board-approved program. This coursework encompasses all areas relevant to personal financial planning, such as investment counsel, retirement planning, tax planning, and estate planning.</li>
                            <li><strong>Examination:</strong> After fulfilling educational prerequisites, candidates are required to complete the CFP exam. Six hours are allocated for this examination, also known as the ‘Financial Planning Exam,’ which includes computer-based assessments on all essential aspects of financial planning, including estate planning, taxation, investment, and more.</li>
                            <li><strong>Work Experience:</strong> Applicants must provide evidence of sufficient training in real-life situations of personal financial planning. This experience should include direct client interactions or working under supervision in a financial services occupation.</li>
                            <li><strong>Ethics and Code of Conduct Statement:</strong> Additionally, applicants must endorse the Code of Ethics of the CFP Board, ensuring that all CFP professionals act in the best interest of their clients and uphold high standards of professional conduct.</li>
                        </ul>
                        <p>Once those criteria are satisfied, the registration is then assigned to the candidates who qualify to provide clients with full packages of financial planning services.</p>
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
                        <h2 class="title bold">CFP  <span class="new-color">Syllabus</span>

                        </h2>
                        <p>The CFP syllabus includes materials covering all the aspects of the financial planning profession so that the candidates can achieve adequate knowledge. Among them this:</p>
                    </div>
                </div>
            </div>
            <div class="row gy-4  justify-content-center content demo
">
                <div class="col-lg-4 d-flex align-items-stretch  card-hghlght demo-card
">
                    <div class="Syllabus-card">
                        <h4>General Financial Planning Principles</h4>
                        <div class="Syllabus-content">
                            <p>This includes the general financial planning process, the processes of establishing, detecting and controlling risks, and ethics in the field of financial planning.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Disability Insurance</h4>
                        <div class="Syllabus-content">
                            <p>This includes attempts to acquire all kinds of potential insurance coverage (life, health, long term care, disability) and how to assess clients’ insurance needs and their risk exposure.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Investment Planning </h4>
                        <div class="Syllabus-content">
                            <p>This involves an in-depth analysis of the enhancement of investment and maintenance of the investment portfolio strategies, risk allocation, and various risk management techniques. They will also appreciate how the strategies in investment can be modified to meet specific objectives of the client.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Tax Planning </h4>
                        <div class="Syllabus-content">
                            <p>This involves an in-depth analysis of the enhancement of investment and maintenance of the investment portfolio strategies, risk allocation, and various risk management techniques. They will also appreciate how the strategies in investment can be modified to meet specific objectives of the client.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Retirement Planning:  </h4>
                        <div class="Syllabus-content">
                            <p>
                                This part contains methods for accumulating savings for retirement, techniques for spending the accumulated assets during retirement, and approxiating the financial requirements of aging clients.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Wealth Management:  </h4>
                        <div class="Syllabus-content">
                            <p>
                                A candidate should be familiar with the nature of wills, trusts, and wealth transfer planning, including their legal and financial effects. This includes things like taxes on inheritance, philanthropic giving, and making a distribution plan.                           
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Professional Conduct and Regulation  </h4>
                        <div class="Syllabus-content">
                            <p>
                                It is one of the requirements for a CFP professional to follow the procedures that will be legally and ethically placed by the CFP Board in any situation acting in the best interest of the clients.                           
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="text-center">
                        <p class=""><strong>NOTE : </strong>This syllabus provides a career framework prepared for females aiming to become competent and principled financial planners.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <section class="section-padding new-bg1 section" id="Course-material">
        <div class="container">
            <div class="row">
                <div class="section__title text-center mb-40">
                    <h2 class="title">CFP <span class="new-color">Course Material</span>
                    </h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">

                        <div class="inner ">

                            <p class="text-center">
                                To pass the exam and get your CFP certification, you need to access the best study material which includes additional learning materials. The CFP exam preparation is rigorous and one must be include CFP study guides, mock exams and CFP online courses as part of the learning process.
                            </p>
                            <div class="row gy-4 justify-content-center  mt-4">
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/11.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Textbooks and e-books</h4>
                                            <p>These cover all important areas regarding financial planning and include the practice questions and assistance from the educational institutions that provide them.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/22.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Practice Exams</h4>
                                            <p>
                                                They are a mock of the real-life examination of the CFP certification and practical to assist students in timing and structure of the examination and the categories of questions.                                           
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
                                            <h4>Online Learning Modules</h4>
                                            <p>
                                                Digitization of learning is embraced in most CFP programs where learning materials such as recorded lectures, online classes, and quizzes enabling learners to learn at their convenience are provided.                                           
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
                                            <h4>Videos</h4>
                                            <p>A guide making sense of the most significant arguments of every part of the syllabus that is meant to assist students in retaining a few important points for the examinations.  </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/55.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Flashcards and Cheat Sheets</h4>
                                            <p>These are remarkable tools for brain fleece and will aid the learners in firmly holding certain basic principles and expressions.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/55.png" />
                                        </div>
                                        <div class="content">
                                            <h4>CFP candidates inscribe these review books</h4>
                                            <p>Kaplan or Dalton Review, or use notes borrowed from Third Party Kaplan Review to make sure they are ready for the exam</p>
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
                                            What is CFP USA?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq1" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                CFP stands for Certified Financial Planner, a professional certification recognized globally for financial planners. It equips professionals with skills in financial planning, taxes, insurance, estate planning, and retirement planning. In the USA, it is governed by the Certified Financial Planner Board of Standards.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq2" aria-expanded="false" aria-controls="collapsefaq2">
                                            What is CFP eligibility?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq2" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="faq-text">
                                                <p>
                                                    To be eligible for the CFP certification, you must have a bachelor’s degree or higher and complete a CFP Board-registered program. Additionally, you’ll need to pass the CFP exam, meet experience requirements, and agree to adhere to the CFP Board’s code of ethics.                                               
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq3" aria-expanded="false" aria-controls="collapsefaq3">
                                            Can I do CFP after BCom?                                       
                                        </button>
                                    </h2>
                                    <div id="collapsefaq3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, you can pursue CFP after completing your BCom. A bachelor’s degree fulfills the educational requirement, and with some financial knowledge from your BCom background, you’ll have a good foundation to start your CFP journey.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq4" aria-expanded="false" aria-controls="collapsefaq4">
                                            Is CFP difficult to pass?                                      
                                        </button>
                                    </h2>
                                    <div id="collapsefaq4" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CFP exam is considered challenging as it covers a wide range of topics in financial planning, but with the right preparation and study, it’s certainly achievable. Many people find it manageable with structured study time and proper resources.            
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq5" aria-expanded="false" aria-controls="collapsefaq5">
                                            What is the passing criteria for CFP?                                       
                                        </button>
                                    </h2>
                                    <div id="collapsefaq5" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                To pass the CFP exam, you need to score at least 70% on the overall test. The exam is divided into multiple sections, and your score is calculated based on performance across all of them.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq6" aria-expanded="false" aria-controls="collapsefaq6">
                                            Is graduation necessary for CFP?                                    
                                        </button>
                                    </h2>
                                    <div id="collapsefaq6" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, a bachelor's degree is required to become a Certified Financial Planner. While you can take the CFP exam before completing your degree, you’ll need to have it to be officially certified.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq7" aria-expanded="false" aria-controls="collapsefaq7">
                                            What subjects are covered in the CFP exam?                                    
                                        </button>
                                    </h2>
                                    <div id="collapsefaq7" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CFP exam covers a wide range of financial topics, including financial planning principles, risk management, retirement planning, investment planning, estate planning, tax planning, and insurance.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq8" aria-expanded="false" aria-controls="collapsefaq8">
                                            How many sections are there in the CFP exam?                                  
                                        </button>
                                    </h2>
                                    <div id="collapsefaq8" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CFP exam consists of two main parts: an exam of multiple-choice questions and case studies, with each part testing a variety of topics in financial planning.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq9" aria-expanded="false" aria-controls="collapsefaq9">
                                            How long does it take to become a CFP?                                
                                        </button>
                                    </h2>
                                    <div id="collapsefaq9" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                It typically takes about 18 to 24 months to complete the education requirements, gain the necessary experience, and pass the CFP exam, though the timeline can vary depending on your schedule and pace.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq10" aria-expanded="false" aria-controls="collapsefaq10">
                                            How long does it take to become a CFP?                                
                                        </button>
                                    </h2>
                                    <div id="collapsefaq10" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                It typically takes about 18 to 24 months to complete the education requirements, gain the necessary experience, and pass the CFP exam, though the timeline can vary depending on your schedule and pace.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq11" aria-expanded="false" aria-controls="collapsefaq11">
                                            What kind of job can I get with a CFP certification?                            
                                        </button>
                                    </h2>
                                    <div id="collapsefaq11" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                With a CFP certification, you can work as a financial planner, wealth manager, investment advisor, estate planner, or insurance advisor. CFPs are also often employed by financial firms, banks, and wealth management companies.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq12" aria-expanded="false" aria-controls="collapsefaq12">
                                            Do I need work experience to become a CFP?                         
                                        </button>
                                    </h2>
                                    <div id="collapsefaq12" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, to become a certified CFP, you need at least 3 years of full-time financial planning experience (or 2 years of apprenticeship experience) in the industry.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq13" aria-expanded="false" aria-controls="collapsefaq13">
                                            How much does it cost to pursue CFP certification?                      
                                        </button>
                                    </h2>
                                    <div id="collapsefaq13" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The total cost for CFP certification can range from $2,000 to $4,000, including fees for education courses, the exam, and study materials.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq14" aria-expanded="false" aria-controls="collapsefaq14">
                                            Can I pursue CFP alongside my job?               
                                        </button>
                                    </h2>
                                    <div id="collapsefaq14" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, many candidates prepare for the CFP exam while working full-time. You can study at your own pace and manage your schedule to balance work, study, and personal commitments.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq15" aria-expanded="false" aria-controls="collapsefaq15">
                                            Is the CFP certification recognized internationally?            
                                        </button>
                                    </h2>
                                    <div id="collapsefaq15" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, the CFP designation is globally recognized, and financial professionals with this certification can find opportunities in many countries around the world.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq16" aria-expanded="false" aria-controls="collapsefaq16">
                                            What is the validity of the CFP certification?           
                                        </button>
                                    </h2>
                                    <div id="collapsefaq16" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CFP certification remains valid as long as you fulfill the Continuing Education (CE) requirements, which involves completing 30 hours of CE every two years, including 2 hours of ethics training.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq17" aria-expanded="false" aria-controls="collapsefaq17">
                                            How many times can I retake the CFP exam?        
                                        </button>
                                    </h2>
                                    <div id="collapsefaq17" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                If you do not pass the CFP exam on your first attempt, you can retake it. However, there are limits to the number of attempts—up to five times in total.                                           
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq18" aria-expanded="false" aria-controls="collapsefaq18">
                                            Can I become a CFP without a financial background?      
                                        </button>
                                    </h2>
                                    <div id="collapsefaq18" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, you can pursue CFP certification even if you do not have a financial background. However, you may need to put in extra effort to understand the core concepts in finance, taxes, and investments during your studies.                                           
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

