<%@ Page Title="CPA USA Course in India | Certified Public Accountant Training – MyLogic" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="cpa-usa.aspx.cs" Inherits="cpa_usa" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <link href="assets/css/course.css" rel="stylesheet" />
    <meta name="description" content="MyLogic offers CPA USA Course in India with online classes, expert training, study materials, and mock tests to prepare you for a successful accounting career.
">

    <style>
        .courseHeader ul li a.current1 {
            border-bottom: 2px solid #fff;
        }

        .courseHeader ul li a.current1 {
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
                                <a href="#">CPA USA</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">CPA USA
Certified Public Accountants </span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/cpa-logo.png" alt="cpa" height="60" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">CPA USA</span>
                            <br />
                            Certified Public Accountants 
                        </h1>
                        <p class="">
                            CPA is a US Certified Management Accountant Certification that is held in high esteem. Becoming a CPA USA  (Certified Public Accountant) professional empowers you to move up from the level of being only an account. With this qualification you open the doors for careers in the USA. The CPA is considered as one of the prestigious certificates for accounting and finance professionals. While Accountants can prepare tax returns, as a certified CPA you can represent companies before the IRS in the event of a tax audit and sign tax returns. If you are looking to pursue a career in public accounting with better global job opportunities and higher pay, this program is for you.
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
                                    4 Exams <span class="new-boredr"></span>
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
                                <li class=" me-3">
                                    <a href="javascript:void(0)">Self Learning<span class="new-boredr"></span></a>
                                </li>

                            </ul>
                        </div>
                        <div class="new-btn mt-40">
                            <%--    <span class="video__play-btn1">
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

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> CPA USA journey
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
                            The CPA USA certification is granted by the licensing authority known as the American Institute of Certified Public Accountants (AICPA), which is valid in all 50 states. It is worth mentioning that employers are always on the lookout for CPAs because of their vast skills and knowledge concerning accounting, auditing, taxation, and finance. This certificate is very important to those aspiring for a brilliant career  in public accounting, corporate finance, government accounting, or any institution within the financial sphere.

                        </p>
                        <p>
                            What gives a CPA professional an edge is that they are equipped with a whole lot of skills other than Accounting. These skills include Management Accounting, Management Consulting, Strategy and Performance Reviews or Audits. Companies hire CPAs to ensure accuracy in financial reporting, reduce their tax liabilities and manage audits or disputes making CPAs indispensable for financial success of the company.

                        </p>
                        <h4>Why choose CPA USA

                        </h4>
                        <p>
                            With this certification you will be on the A-list of sought-after professionals by topline global companies as you will be licensed to offer expert advice on tax, accounting and auditing services.

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
                                <h2 class="title">18 
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
                                <h2 class="title">50% Passing
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
                            <h2 class="title">CPA USA <span class="new-color">Eligibility</span>
                            </h2>
                        </div>
                        <p>
                            While CPA eligibility requirements vary slightly from state to state in the USA, there are some common baseline standards set by state boards of accountancy. To take a CPA exam you will need to fulfill the following requirements and ethics-based criteria. MyLogic’s CPA US coaching is holistic and we are with you is at every stage of your CPA career journey.
                        </p>

                        <div class="courses__curriculum-wrap">
                            <div class="accordion" id="accordionExample4">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head1">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc1" aria-expanded="true" aria-controls="eliacc1">
                                            Educational Requirements:
                                        </button>
                                    </h2>
                                    <div id="eliacc1" class="accordion-collapse collapse " aria-labelledby="head1" data-bs-parent="#accordionExample4">
                                        <div class="accordion-body">
                                            <ul class=" new-ul ">

                                                <li><strong>Bachelor’s Degree:</strong> The internal applicants must have at least a bachelor’s degree, a credential awarded by a recognized college or university.
                                                </li>
                                                <li><strong>150 Semester Credit Hours:</strong> There are laws in some states that require candidates to have completed 150 semester credit hours of a college program and very few of these are at basic bachelor levels, It most likely entails that there are extra accumulation of credits.
                                                </li>
                                                <li><strong>Accounting and Business Educational Requirements:</strong> The applicants will take accounting and business-related courses for a mandatory minimum number of hours.
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head2">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc2" aria-expanded="false" aria-controls="eliacc2">
                                            Experience Requirements
                                        </button>
                                    </h2>
                                    <div id="eliacc2" class="accordion-collapse collapse" aria-labelledby="head2" data-bs-parent="#accordionExample4">
                                        <div class="accordion-body">
                                            <p><strong>Work Experience:</strong> It is usually stated in most states that the candidates for CPA must have between one and two years of work experience in accounting. This experience must usually be under the direction of a licensed CPA.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head3">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc3" aria-expanded="false" aria-controls="eliacc3">
                                            Examination Requirements
                                        </button>
                                    </h2>
                                    <div id="eliacc3" class="accordion-collapse collapse" aria-labelledby="head3"
                                        data-bs-parent="#accordionExample4">
                                        <div class="accordion-body">
                                            <p><strong>CPA Examination: </strong>On finishing the Prague accountancy course, the candidate is expected to clear CPA examination which insists of four sections: The CPA Examination includes:Auditing and Attestation (AUD)</p>
                                            <ul class="new-ul">

                                                <li>Business Environment and Concepts (BEC)
                                                </li>
                                                <li>Financial Accounting and Reporting (FAR)
                                                </li>
                                                <li>Regulation (REG)
                                                </li>
                                            </ul>


                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head4">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc4" aria-expanded="false" aria-controls="eliacc4">
                                            Ethics Exam
                                        </button>
                                    </h2>
                                    <div id="eliacc4" class="accordion-collapse collapse" aria-labelledby="head4"
                                        data-bs-parent="#accordionExample4">
                                        <div class="accordion-body">
                                            <p><strong>Ethics Exam:</strong> apa Though it is quite short, candidates do need to take and pass an ethics exam which is usually limited to the bare minimum ethical issues relevant to CPA practice in only some states.</p>


                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="head5">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#eliacc5" aria-expanded="false" aria-controls="eliacc5">
                                            Residency requirements
                                        </button>
                                    </h2>
                                    <div id="eliacc5" class="accordion-collapse collapse" aria-labelledby="head5"
                                        data-bs-parent="#accordionExample4">
                                        <div class="accordion-body">
                                            <p><strong>State Residency:</strong> Some states require this In other words all would work you have to stay or work in the State in which you are applying for a CPA license.</p>
                                            <p>To avoid disappointment, one should understand the CPA licensing requirements for the respective state where one plans to take the certification, as these ones tend to differ.</p>
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
                <div class="col-lg-6 col-md-9">
                    <img src="/assets/images/details/hero-img.png" alt="hero" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Duration">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-9 order-lg-0 order-1" data-aos="fade-up">
                    <div class="duration-img">
                        <img src="assets/images/dur/cpausa.png" alt="cpausa" class="img-fluid" />

                    </div>
                </div>

                <div class="col-lg-6 pl-50  order-lg-1 order-0" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CPA USA  <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            There are various aspects that affect how long it takes one to become a CPA, including education level, amount of time devoted to preparing for the exams, and work experience acquired. Below is a general progression of events.                       
                        </p>
                        <div class="col-12">
                            <div class="dashboard__nav-wrap mb-40">
                                <ul class="nav nav-tabs" id="courseTab1" role="tablist">
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link active " id="all-tab1" data-bs-toggle="tab" data-bs-target="#all-tab-pane1" type="button" role="tab" aria-controls="all-tab-pane1" aria-selected="true" tabindex="-1">
                                            Educational Path
                                               
                                        </button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link" id="design-tab2" data-bs-toggle="tab" data-bs-target="#design-tab-pane2" type="button" role="tab" aria-controls="design-tab-pane2" aria-selected="false" tabindex="-1">
                                            CPA Exam
                                               
                                        </button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link " id="business-tab3" data-bs-toggle="tab" data-bs-target="#business-tab-pane3" type="button" role="tab" aria-controls="business-tab-pane2" aria-selected="false">
                                            Experience
                                               
                                        </button>
                                    </li>
                                </ul>
                            </div>
                            <div class="tab-content" id="courseTabContent1">
                                <div class="tab-pane fade active show" id="all-tab-pane1" role="tabpanel" aria-labelledby="all-tab" tabindex="0">
                                    <ul class=" new-ul">

                                        <li><strong>Bachelor’s Degree: </strong>Usually takes 4 years.</li>
                                        <li><strong>Additional 30 Credit Hours:</strong> Other professionals and individuals go for additional 1-2 years of education (usually a master’s program) when their bachelor’s degree does not satisfy the 150 credit hour requirement.</li>
                                    </ul>

                                </div>
                                <div class="tab-pane fade" id="design-tab-pane2" role="tabpanel" aria-labelledby="design-tab" tabindex="0">
                                    <ul class="new-ul">
                                        <li><strong>Study Time:</strong> Average candidates usually devote between 6 and 12 months in preparation for the CPA exam, but this time can be longer, especially for persons juggling other commitments.</li>
                                        <li><strong>Passing All Sections:</strong> All four parts of the CPA exams must be successful within an 18-month window period, which is also known as the testing window. In the event where one section is failed, this facility will be repeatable, but all sections will have to be passed within the initial 18-month period.</li>
                                    </ul>
                                </div>
                                <div class="tab-pane fade " id="business-tab-pane3" role="tabpanel" aria-labelledby="business-tab" tabindex="0">
                                    <p><strong>Work Experience:</strong> In most cases, there is a requirement as to why fulfillment of 1-2 years of accounting is needed depending on the job and work setting.</p>
                                </div>
                            </div>
                        </div>
                        <p class="mt-4">If you are interested in joining this exciting career, it is important to know that the process might take between 18 months and 3 years after graduation, depending on your ability to sit and pass the exams as well as obtaining the requisite experience.</p>
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
                            <h2 class="title text-center text-white">CPA USA Fees

                            </h2>
                            <p class="text-white text-center">
                                The CPA USA course fee requires spending a certain amount of money. However we urge you to look at this as an investment in your future career that will open up a world of possibilities for a high pay grades in reputed companies. The money you will need to spend for the CPA USA course includes exam fee, fee for licensing and learning (study) materials. Here are details about the CPA USA course fees:
                            </p>

                            <div class="row mt-3 gy-4">
                                <div class="col-lg-6 d-flex ">
                                    <div class="fees-card">
                                        <h4 class="sub-font mt-2 ">CPA Exam Fees
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">The <strong>CPA Exam is split into four sections</strong>, and each section’s fee between <strong>$200 and $300</strong> each. According to studies, approximate expenses incurred in sitting all four parts of the <strong>main examination range from 800 to 1200 dollars.</strong></p>
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Application Fees
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            <strong>Initial Application Fee</strong>: Reasonably constant across all states. It can range from <strong>50 to 200 dollars. This is a fee you will apply to take the CPA exam.</strong>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Study Material of Cost
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            <strong>CPA Review Courses:</strong> Some relevant study materials must be provided when the CPA exam is scheduled. They <strong>range between $500 and $2000 </strong>based on the teaching facility and the materials provided.                           
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font ">License Fees
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            <strong>Finally, after passing the CPA examination</strong>, you will have to <strong>seek a license</strong>, and this entails a license <strong>fee payment that ranges from 100 to 300 dollars</strong> based on the <strong>state</strong>.                           
                                        </p>
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font ">Ethics Exam Fees
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            In a few cases, the <strong>Ethics exam is integrated into the examination including an incremental fee</strong> of around <strong>$100 to $200</strong>.                           
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font ">Continuing Professional Education (CPE):
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            <strong>After you have earned the CPA certificate,</strong> the next <strong>step involves enrolling into courses for continuing professional education (CPE) activities</strong>, which will mostly attract a <strong>cost of $500-1,500 per year</strong>.
                                        </p>
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="text-center">
                                        <p class="text-white fs-20"><strong>Or course, a CPA would expect to put out around $5000, which includes bounties for the exams, textbooks, and other wrap-up fees.</strong></p>

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
                            We are committed to your success. Enroll with us for the CPA USA certification and guarantee your interview with top MNCS
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
                                                <h2 class="title">Rohit Sharma</h2>
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
                                                "MyLogic's CPA USA program was a transformative experience for me. The course content was well-structured, and the resources provided were incredibly helpful. Thanks to the expert guidance, I passed my exam on the first attempt!"
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
                                                <h2 class="title">Ananya Patel</h2>
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
                                                "I’m so grateful for MyLogic's CPA USA course. The interactive lessons and practice tests made complex topics much easier to understand. The flexibility in the study schedule allowed me to manage my job and studies effectively. I highly recommend it to anyone pursuing their CPA!"
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
                                                "Choosing MyLogic for my CPA journey was a fantastic decision. The community support and networking opportunities were invaluable. The detailed syllabus and personalized guidance helped me feel prepared and confident going into the exam. I'm proud to say I've earned my CPA certification!"
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


    <section class=" features__area section-padding join section">
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
                            <h2 class="title">CPA USA  <span class="new-color">Certification</span>



                            </h2>
                        </div>
                        <p>
                            The journey to earning the prestigious CPA USA (Certified Public Accountant) certification involves several  steps, ensuring candidates meet the highest standards of knowledge, meeting certain education and experience requirements, and ethics-based criteria. MyLogic is at every step of your CPA journey. Here is the step-by-step process to achieve your CPA certification:
                        </p>

                        <ul class="new-ul">
                            <li><strong>Meet Educational Requirements: </strong>Attain a bachelor’s degree in accounting and any other total credit hours requisite of 150 semester hours.</li>
                            <li><strong>Apply for the CPA Exam: </strong>Application must be done and the requisite fees paid to the board of accountancy in order to be eligible to take the CPA Exam.</li>
                            <li><strong>Pass the Uniform CPA Exam: </strong>The applicant must successfully pass each of the four sections of the CPA Examination comprising AUD and BEC, FAR, and REG with more than 75 within a period of 18 months.</li>
                            <li><strong>Gain Work Experience:</strong> Get 1-2 years of work experience in accounting while working under a CPA.</li>
                            <li><strong>Pass the Ethics Exam:</strong> There is also an ethics examination that must be passed, which is mostly taken on an online platform.</li>
                            <li><strong>Apply for CPA Licensure:</strong> Once you have passed the examination and the experience requirements, you then submit your application to the board of state licensure for the licensure.</li>
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
                        <h2 class="title bold">CPA USA <span class="new-color">Syllabus</span>


                        </h2>
                        <p>The syllabus of the CPA Exam summarized into four key areas:</p>
                    </div>
                </div>
            </div>
            <div class="row gy-4 content demo">
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Auditing and Attestation (AUD):</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li>Includes audit procedures, professional responsibility, internal systems, and reports.</li>
                                <li>Includes audit procedures, risk assessment, and fraud investigation.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Business Environment and Concepts (BEC)</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li>It involves organizational structures and behavior, economic theories, financial strategy, IT, and governance.</li>
                                <li>Other areas include management accounting and finance as well as control of budgeting.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Financial Accounting </h4>
                        <div class="Syllabus-content">
                            <p>A course focused on accounting or accounting theory, which is applied in businesses, governments, or non-profit organizations.</p>
                            <p>This included the information regarding the financial statements presentation, accounting for different classes of assets, liabilities and capital as well as taxation matters.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch  card-hghlght demo-card">
                    <div class="Syllabus-card">
                        <h4>Regulation (REG)</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li>Tax, business practice and business codes, and professionalism.</li>
                                <li>Topics include self-employment and corporate tax returns, IRS guidelines, and professional conduct.</li>
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
                    <h2 class="title">Course Material
                    </h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">

                        <div class="inner ">

                            <p class="text-center">
                                You will require top quality course material to prepare for your CPA exam. The study material has to be comprehensive with relevant and up to date information. MyLogic uses an optimized mix of course material that is learner-friendly, interesting and easy for students to absorb fundamental concepts and in-depth knowledge. The course material mix includes:
                            </p>


                            <div class="row gy-4 justify-content-center  mt-4">
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/11.png" />
                                        </div>
                                        <div class="content">
                                            <h4>CPA Review Courses</h4>
                                            <p>Review courses are specialized coursework structured to address the requirements of sitting for the CPA Exam. Such courses provide well-ranked lessons, a wide range of practice questions, exam simulations, and custom-tailored learning strategies.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/22.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Textbooks</h4>
                                            <p>Most candidates go for textbooks that offer major subjects that are covered in the CPA syllabus. These books feature a number of practical questions and practice books with core solutions to abate complex theories.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/33.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Practice Exams</h4>
                                            <p>Practice exams help mimic the real CPA Examination and therefore help the candidates get accustomed to the examining procedures, the time limits, and the grade of the examination questions.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/44.png" />
                                        </div>
                                        <div class="content">
                                            <h4>FlashCards</h4>
                                            <p>Flashcards are also used for learning some of the accounting terms, formulas, and definitions.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/55.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Online Study Tools</h4>
                                            <p>There are also several online websites that provide study tools such as video lectures, tests, and guides to facilitate preparatory and targeted tasks towards the CPA Exam.</p>
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
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq34" aria-expanded="false" aria-controls="collapsefaq34">
                                            What is a CPA Course?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq34" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                CPA, or Certified Public Accountant, is a professional designation awarded to individuals who meet specific state licensing requirements, including passing the Uniform CPA Exam.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq35" aria-expanded="false" aria-controls="collapsefaq35">
                                            How do I become a CPA in the USA?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq35" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                To become a CPA in the USA, you need to:
                                            </p>
                                            <ul>
                                                <li>Fulfill the education and experience requirements of the respective state.</li>
                                                <li>Successfully pass all four sections of the CPA Exam.</li>
                                                <li>Apply for a CPA license from the relevant state board of accountancy.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq36" aria-expanded="false" aria-controls="collapsefaq36">
                                            What is the duration of the CPA USA certification process?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq36" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CPA certification process typically takes between 6 months and 2 years, depending on how quickly you pass the exam and fulfill the experience requirements.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq37" aria-expanded="false" aria-controls="collapsefaq37">
                                            How can I pass the CPA USA exam on my first attempt?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq37" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                To increase your chances of passing the exam on the first attempt, consider:
                                            </p>
                                            <ul>
                                                <li>Creating a well-structured study plan.</li>
                                                <li>Using reputable CPA review materials.</li>
                                                <li>Practicing extensively with previous CPA exam questions.</li>
                                                <li>Maintaining a disciplined study routine.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq38" aria-expanded="false" aria-controls="collapsefaq38">
                                            What happens if I fail the CPA USA exam three times?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq38" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                There is no limit to the number of times you can retake a failed section. However, you must pass all four sections within an 18-month period, starting from the time you pass the first section.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq10" aria-expanded="false" aria-controls="collapsefaq10">
                                            Which calculators are allowed for the CPA USA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq10" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                During the CPA exam, you can only use the basic calculators provided in the exam software. Personal calculators are not permitted.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq11" aria-expanded="false" aria-controls="collapsefaq11">
                                            How can I effectively study for the CPA exam while working?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq11" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>To study effectively while working:</p>
                                            <ul>
                                                <li>Set a realistic and achievable study schedule.</li>
                                                <li>Maximize weekends for longer study sessions.</li>
                                                <li>Utilize shorter breaks and commute time for quick revisions with flashcards or study materials.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq12" aria-expanded="false" aria-controls="collapsefaq12">
                                            What is the cost of pursuing CPA USA certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq12" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The overall cost for becoming a CPA typically ranges from $3,000 to $5,000, including application fees, study materials, and review courses.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq13" aria-expanded="false" aria-controls="collapsefaq13">
                                            Is becoming a CPA a good career option?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq13" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, earning a CPA certification opens the door to various well-paying and respected career paths in accounting, auditing, finance, and consulting.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq14" aria-expanded="false" aria-controls="collapsefaq14">
                                            Which institutes offer the best preparation for CPA USA?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq14" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                MyLogic Business Management School is the best institute for CPA USA in India with its exceptional results and legacy. MyLogic has physical classes, online live classes, and self-learning platforms.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq15" aria-expanded="false" aria-controls="collapsefaq15">
                                            How long does it take to complete CMA USA certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq15" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CMA certification process generally takes between 6 months and 2 years, depending on preparation and completion of the two-part exam.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq16" aria-expanded="false" aria-controls="collapsefaq16">
                                            Is coaching necessary for CPA USA preparation?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq16" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                While not mandatory, coaching can be highly beneficial as it provides structured guidance, comprehensive study materials, and practice exams.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq17" aria-expanded="false" aria-controls="collapsefaq17">
                                            What are the educational requirements for CPA USA?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq17" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Most states require candidates to have a bachelor’s degree with at least 120 credits in accounting or a related field. Some candidates may need to take additional coursework to meet this requirement.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <!-- Continue adding more items similarly with IDs incrementing -->
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq18" aria-expanded="false" aria-controls="collapsefaq18">
                                            How many sections does the CPA USA exam have?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq18" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CPA exam is divided into four sections:
                                            </p>
                                            <ul>
                                                <li>Auditing and Attestation (AUD)</li>
                                                <li>Business Analysis and Reporting (BAR)</li>
                                                <li>Financial Accounting and Reporting (FAR)</li>
                                                <li>Regulation (REG)</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq19" aria-expanded="false" aria-controls="collapsefaq19">
                                            What is the passing score for each CPA USA exam section?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq19" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                A minimum score of 75 is required to pass each section of the CPA exam, on a scale of 0-99.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq20" aria-expanded="false" aria-controls="collapsefaq20">
                                            How often can I take the CPA USA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq20" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                You can take the CPA exam during any of the available testing windows throughout the year. If you fail a section, you can retake it in the next available window.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq21" aria-expanded="false" aria-controls="collapsefaq21">
                                            What is the 18-month rule for CPA USA exams?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq21" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Once you pass your first section, you have 18 months to pass the remaining three sections. If you do not complete all four sections within this time, the first section will expire, and you will need to retake it.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq22" aria-expanded="false" aria-controls="collapsefaq22">
                                            How is the CPA USA exam scored?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq22" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CPA exam is scored using a combination of multiple-choice questions, task-based simulations, and written communication tasks (for the BEC section). Task-based simulations typically carry more weight.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq23" aria-expanded="false" aria-controls="collapsefaq23">
                                            How long does each section of the CPA USA exam take?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq23" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Each section of the CPA exam is 4 hours long, resulting in a total exam duration of 16 hours across all four sections.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq24" aria-expanded="false" aria-controls="collapsefaq24">
                                            What job opportunities are available after earning a CPA USA certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq24" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                A CPA certification can lead to roles such as public accountant, auditor, tax advisor, financial analyst, and corporate accountant. Many CPAs also advance to management and executive-level positions.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq25" aria-expanded="false" aria-controls="collapsefaq25">
                                            Is the CPA USA exam difficult?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq25" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, the CPA exam is challenging, with average pass rates around 50%. However, with the right preparation and resources, many candidates successfully pass the exam.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq26" aria-expanded="false" aria-controls="collapsefaq26">
                                            Can I take the CPA USA exam if I am outside the USA?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq26" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, the CPA exam is available in several international locations. You can check with NASBA (National Association of State Boards of Accountancy) for a list of available international testing centers.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq27" aria-expanded="false" aria-controls="collapsefaq27">
                                            What is the CPA USA Exam Pattern?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq27" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CPA Exam Pattern provides a detailed outline of the content and skills tested in each section. These blueprints are essential for guiding your preparation and focus.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq28" aria-expanded="false" aria-controls="collapsefaq28">
                                            How long do I have to complete the experience requirement after passing the CPA USA exam?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq28" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The timeframe to complete the experience requirement varies by state. Generally, most states allow a few years to fulfill the requirement, which is typically 1-2 years of professional experience.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq29" aria-expanded="false" aria-controls="collapsefaq29">
                                            Can I work in the private sector with a CPA USA certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq29" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, a CPA license is valuable in both the public and private sectors, with CPAs often sought after for corporate finance, auditing, and tax advisory roles.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq30" aria-expanded="false" aria-controls="collapsefaq30">
                                            How does the CPA USA license differ from other accounting certifications?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq30" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CPA license is more comprehensive and holds greater legal authority than certifications like CMA, CFA, or ACCA. CPAs are authorized to perform audits, represent clients before the IRS, and sign financial statements.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq31" aria-expanded="false" aria-controls="collapsefaq31">
                                            Can I take the CPA USA exam sections in any order?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq31" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, you can take the CPA exam sections in any order. However, it’s often recommended to take the most challenging section first based on your strengths.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq32" aria-expanded="false" aria-controls="collapsefaq32">
                                            What role does NASBA play in CPA USA certification?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq32" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                NASBA (National Association of State Boards of Accountancy) oversees the CPA exam's administration and ensures that candidates meet state board requirements for certification.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq33" aria-expanded="false" aria-controls="collapsefaq33">
                                            How long is the CPA USA license valid?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq33" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The CPA license does not expire, but CPAs are required to complete Continuing Professional Education (CPE) annually to maintain their license in good standing.
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

