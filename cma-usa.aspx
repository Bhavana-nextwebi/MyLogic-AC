<%@ Page Title="Certified Management Accountant (CMA) USA Course | Expert Training" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="cma-usa.aspx.cs" Inherits="course_details" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <meta name='robots' content='index,follow'>
    <meta name="description" content="MyLogic offers the CMA USA Course with expert training, flexible online/offline classes, practice tests, and mentorship to accelerate your finance career.">

    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <link href="assets/css/course.css" rel="stylesheet" />


    <style>
        .courseHeader ul li a.current {
            background: #f1f1f1;
            color: #000 !important;
            padding-left: 20px;
            padding-right: 20px;
        }

        .courseHeader ul li a.current {
            border-bottom: 2px solid #fff;
        }

        .rbt-testimonial-box.style-2 .clint-info-wrapper .thumb img {
            object-fit: contain;
        }

        .rbt-testimonial-box.style-2 .clint-info-wrapper .thumb {
            width: 120px;
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

        #structure .new-ul li {
            font-size: 18px;
            margin-bottom: 8px;
        }

        .career-section {
            background: #0c5397;
        }

        .bg-light1 {
            background: #e8e8e8;
        }
        @media (max-width: 767px) {
    /* for screen 576px  */
   .eligibilityImage {
    margin: 40px 5px 20px 10px  !important;
    border-radius: 20px;
    box-shadow: -20px -20px #e94367;
}
@media (max-width: 576px) {
    /* for screen mobile  */

}
    </style>
  
    <script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Course",
  "name": "CMA USA Course in India | Online & Offline CMA USA Classes - MyLogic",
  "description": "Join CMA USA course in Bangalore India. Online & offline US CMA classes, expert coaching, 2000+ practice Qs & global placements. Enroll at MyLogic institute today!",
  "provider": {
    "@type": "Organization",
    "name": "MyLogic",
    "url": "https://www.mylogic.ac"
  },
  "offers": {
    "@type": "Offer",
    "url": "https://www.mylogic.ac/cma-usa.aspx",
    "price": 129800,
    "priceCurrency": "INR",
    "availability": "https://schema.org/InStock",
    "category": "Professional Certification"
  },
  "hasCourseInstance": {
    "@type": "CourseInstance",
    "name": "CMA USA Coaching Program",
    "courseMode": "Online",
    "instructor": {
      "@type": "Person",
      "name": "CA Vinod Chandran"
    },
    "startDate": "2025-07-01",
    "endDate": "2026-06-30",
    "url": "https://www.mylogic.ac/cma-usa.aspx",
    "courseWorkload": "P1000H"
  }
}
</script>
    <script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "What is the CMA USA Course?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The Certified Management Accountant (CMA) USA is a globally recognized professional certification offered by the Institute of Management Accountants (IMA), USA. It demonstrates expertise in financial planning, strategic decision-making, cost management, and professional ethics, and is ideal for those aiming for a global career in finance and accounting."
      }
    },
    {
      "@type": "Question",
      "name": "How Do I Become a CMA USA?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "To become a CMA USA, candidates must have a bachelor's degree, two years of relevant work experience, and pass both CMA exam parts. After certification, they must maintain IMA membership and complete 30 CPE hours annually, including 2 hours in ethics."
      }
    },
    {
      "@type": "Question",
      "name": "What is the Duration of the CMA USA Certification?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The CMA USA exam duration varies by individual. On average, it takes 6–12 months to complete. Professionals with the required experience and IMA membership can receive the certification immediately after passing the exams."
      }
    },
    {
      "@type": "Question",
      "name": "How Can I Pass a US CMA Exam on the First Attempt?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Attend classes regularly, use the complete HOCK question bank, take mock exams, and focus on consistent preparation and time management to pass on your first attempt."
      }
    },
    {
      "@type": "Question",
      "name": "How Do I Pass the CMA USA in 3 Months?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "To pass in 3 months, study 14–16 hours daily, focus on strong conceptual understanding, use tools like HOCK or Gleim, and take frequent mock exams to build confidence and track progress."
      }
    },
    {
      "@type": "Question",
      "name": "How Many Hours of Study Are Required for US CMA?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "It generally takes 300–350 hours of study per exam part. To fast-track in 3 months, 14–16 hours of daily focused study is recommended, provided your concepts are strong and you practice thoroughly."
      }
    },
    {
      "@type": "Question",
      "name": "What Happens if Someone Fails the CMA Exam 3 Times?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "There is no limit to the number of attempts. However, both exams must be passed within 3 years of registration. Failing multiple times may require improved strategy and preparation."
      }
    },
    {
      "@type": "Question",
      "name": "Which Calculator is Allowed in the CMA Exam?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Only non-programmable calculators like the Hewlett-Packard 12C or Texas Instruments BA II Plus are allowed. Programmable and online calculators are not permitted."
      }
    },
    {
      "@type": "Question",
      "name": "How Do I Study for CMA While Working?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Join weekend or online classes, study daily using learning software, and create a realistic schedule to balance work and study effectively."
      }
    },
    {
      "@type": "Question",
      "name": "Is US CMA a Good Career Option?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, the US CMA is a globally respected certification that opens career opportunities worldwide and enhances skills in financial and management accounting."
      }
    },
    {
      "@type": "Question",
      "name": "Which Institute is Best for CMA USA?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "MyLogic Business Management School is one of the top CMA USA institutes in India, offering classroom, live online, and self-paced learning with excellent results and student support."
      }
    },
    {
      "@type": "Question",
      "name": "How Long Does It Take to Finish CMA USA?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "On average, students complete the CMA USA certification within 8 months to 1 year, depending on study pace and prior experience."
      }
    },
    {
      "@type": "Question",
      "name": "Is Coaching Necessary for the CMA Exam?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, coaching provides expert guidance, ensures clarity of complex topics, and improves exam readiness. It significantly increases the chances of passing the exam efficiently."
      }
    },
    {
      "@type": "Question",
      "name": "Can I Do CMA After BCom?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, students can pursue CMA USA immediately after completing their BCom graduation."
      }
    }
  ]
}
</script>

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
                            <img src="assets/images/IMAs_Certification_Accountants_Financial_Professionals.webp" alt="IMAS" height="60" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">CMA USA</span>
                            <br />
                            Certified Management Accountant
                        </h1>
                        <p class="">
                            <b>CMA USA Course</b> is an advanced professional certification program in finance offered by the <b>Institute of Management Accountants (IMA)</b>, USA. This globally recognized qualification opens doors to <b>CMA USA coaching</b> and training from reputed institutes. IMA also offers scholarships for students meeting the eligibility criteria. With increasing demand, the <b>CMA USA syllabus</b> is designed to meet global standards, helping candidates fast-track their careers with high-paying opportunities worldwide.
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
                                    9 - 12 Months Duration
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
                                <img src="assets/images/phone.png" alt="Not found" height="24" width="24" class="injectable me-2">+91 8800336720</a>--%>

                            <a href="https://wa.me/+919741972847" class="btn whatsapp  btn-four ms-2">
                                <img src="assets/images/whatsapp.png" height="24" width="24" alt="Not found" class="injectable me-2">
                                Whatsapp</a>

                        </div>
                    </div>
                </div>

                <div class="col-lg-4 offset-lg-1 ">
                    <div class="courses__details-sidebar">

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Let's start</span> CMA USA journey
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
                                <li><a href="#Eligibility" class="new-nav">Eligibility</a></li>
                                <li><a href="#Duration" class="new-nav">Duration</a></li>
                                <%--<li><a href="#Fees" class="new-nav">Fees</a></li>--%>
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
                <div class="col-lg-7" data-aos="fade-up">
                    <div class="courses__overview-wrap mt-3">
                        <h2 class="title">Overview</h2>
                        <p>
                            Enrolling in the <b>CMA USA course</b> is more than a career decision, it's a gateway to becoming part of a global network of over 140,000 professionals across 150+ countries. This <b>US CMA certification</b> enhances your financial, analytical, and strategic management skills in key areas such as Corporate Finance, Consulting, and Risk Management.
                        </p>
                        <p>Our program includes <b>CMA USA classes online and offline</b>, ensuring flexibility for both students and working professionals.</p>

                        <h4 class="mb-3">Why become a CMA USA Professional</h4>
                        <ul class="about__info-list list-wrap">
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i><P>Globally recognized<b>US CMA certification</b></P>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i><P>Only <b>2 papers</b> to clear</P>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i><P><b>CMA USA course duration</b> is just 8 months</P>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>Flexibility to pursue careers globally
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>Multiple high-growth career opportunities
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i><P>Flexible and updated <b>CMA USA syllabus</b></P>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i><P>CMA professionals earn approx. <b>67% higher</b> than bachelor’s degree holders</P>
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i><P>Recognized as one of the <b>best accounting certifications globally</b></P>
                        </ul>



                    </div>
                </div>
                <div class="col-lg-5 pl-50" data-aos="fade-up">
                    <div class="new-flex pt-0 mt-3">

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/1.png" class="injectable" alt="Not found">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">9 - 12
                                    <br />
                                    Months</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/2.png" class="injectable" alt="Not found">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">Online/Offline<br />
                                    Classes</h2>
                            </div>
                        </div>


                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/3.png" class="injectable" alt="Not found">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">62% Passing<br />
                                    Percentage</h2>
                            </div>
                        </div>

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/4.png" class="injectable" alt="Not found">
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

            <div class="row mt-4">
                <div class="col-lg-12" data-aos="fade-up">
                    <div class="courses__overview-wrap">
                        <h4 class="mb-3">Why CMA USA Course at MyLogic</h4>
                        <ul class="about__info-list list-wrap">
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>Top placements in companies like Britannia, Capgemini, Accenture, IBM, HP, Wipro, Infosys, KPMG, EY, Deloitte, etc.
                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i><p><b>CMA USA coaching in Bangalore</b> with 65% pass rate (vs. 45% global)</p>

                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i><P>Online and <b>US CMA offline classes in Bangalore</b> available</P>

                            </li>
                            <li class="about__info-list-item">
                                <i class="fa-solid fa-play"></i>Taught by industry professionals

                            </li>
                         <li class="about__info-list-item">
                             <i class="fa-solid fa-play"></i><b>IMA approved CMA institute</b>

                         </li>
                         <li class="about__info-list-item">
                             <i class="fa-solid fa-play"></i><P>Flexible scheduling for <b>US CMA course online</b></P>


                         </li>
                        </ul>

                        <p class="mt-4">
                            <strong>Earn your US CMA Certification and become a globally in-demand financial management expert. Join our tailored CMA USA online/offline classes - Ideal for students, accounting, and finance professionals.</strong>
                        </p>
                        <div class="button cta-btn mt-3">
                            <a class="btn arrow-btn btn-four bg-new" href="contact-us.aspx">Quick Enquiry<i class="material-icons align-middle ms-2">arrow_forward</i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="work__area section-padding new-bg1 section" id="Eligibility">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CMA USA <span class="new-color">Eligibility</span>
                            </h2>
                        </div>
                        <p>
                            The <b>Certified Management Accountant</b> certification, offered by the <b>Institute of Management Accountants (IMA)</b>, is open to candidates with a minimum qualification of Class 12 (or equivalent). Individuals can pursue the <b>CMA USA course</b> under any of the following eligibility paths:
                        </p>
                        <ul class="about__info-list list-wrap mb-20">

                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i>
                                <p>

                                    <strong>Bachelor’s Degree Holders:
                                    </strong>
                                    A completed bachelor’s degree in any discipline from an accredited college or university.
                                </p>

                            </li>
                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i>
                                <p>

                                    <strong>Pursuing a Bachelor's Degree: </strong>
                                    Students currently enrolled in a bachelor’s degree program from a recognized institution are also eligible, provided they fulfill the certification requirements within the IMA's specified timeframe.

                                </p>

                            </li>

                        </ul>
                        <p class="mt-20">
                            Recognized globally and structured as a short-term professional program, this <b>course</b> is an ideal choice for both graduates and working professionals, especially those with backgrounds in <b>accounting, finance</b>, or <b>business</b>. This globally respected credential enhances expertise in <b>financial management, strategic planning</b>, and <b>cost control</b>, making it a preferred qualification across top industries and international employers.




                        </p>
                        <div class="button cta-btn mt-5">
                            <a class="btn arrow-btn btn-four bg-new" href="contact-us.aspx">Quick Enquiry<i class="material-icons align-middle ms-2">arrow_forward</i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-9 text-end" data-aos="fade-up">
                    <%--<img src="assets/images/details/hero-img.png" />--%>
                    <img src="assets/img/eligibility/cma-usa.png" class="img-fluid eligibilityImage" alt="cma-usa-eligibility-img" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Duration">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-9 order-lg-0 order-1" data-aos="fade-up">
                    <div class="duration-img">
                        <img src="assets/images/dur/1.png" alt="dur1" class="img-fluid" />
                    </div>
                </div>

                <div class="col-lg-6 pl-50  order-lg-1 order-0" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CMA USA  <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            The <b>CMA USA certification</b> is awarded by the <b>Institute of Management Accountants (IMA)</b> only after candidates fulfill all eligibility criteria. On average, the course duration is approximately <b>9 to 12 months</b>, making it one of the fastest pathways to a global management accounting credential. This is significantly shorter than many other professional finance and accountancy programs
                        </p>
                        <p>
                            However, the actual time to complete the course may vary based on individual pace, preparation, and the time taken to meet all certification requirements.
                        </p>
                        <h4 class="sub-font">Eligibility Requirements for CMA USA Certification:
                        </h4>
                        <ul class="about__info-list list-wrap mb-20">

                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i><b>Active IMA Membership</b>
                            </li>
                            <li class="about__info-list-item ">
                                <i class="fa-solid fa-play"></i><p><b>A Bachelor's Degree</b> from an accredited university (in any discipline)</p>
                            </li>
                            <li class="about__info-list-item ">
                                <i class="fa-solid fa-play"></i><span><b>Two Years of Relevant Work Experience</b>  in management accounting or financial management (either prior to or within 7 years of passing the exams)</span>
                            </li>
                            <li class="about__info-list-item fw-600">
                                <i class="fa-solid fa-play"></i><b>Successful Completion of Both Exams (CMA Part 1 & CMA Part 2)
                                </b>
                            </li>


                        </ul>
                        <p class="mt-20">
                            For working professionals who already possess two years of experience and an active IMA membership, earning the CMA USA certification can be as simple as passing the two exam parts making it a time-efficient and career-enhancing qualification.

                        </p>

                    </div>
                </div>

            </div>
        </div>
    </section>
  <%--  <section class="features__area section-padding section " id="Fees">
        <div class="container">
            <div class="section__title-wrap">

                <div class="row justify-content-center">

                    <div class="col-lg-10" data-aos="fade-up">
                        <div class="fees-sec">
                            <div class="row justify-content-center">
                                <div class="col-lg-12">
                                    <div class="section__title text-center mb-40">
                                        <h2 class="title text-white">MyLogic CMA USA Fee

                                        </h2>
                                        <p class="text-white">
                                            Here are the details of our Training Fee for the CMA USA program. The fee includes the cost of study materials. The MyLogic CMA USA program is offered  in the format of Online Live Classes.
                                        </p>
                                    </div>

                                </div>--%>
                                <%--<div class="col-lg-4">
                                    <div class="fees-box text-center mb-30">

                                        <p>Online Live Classes</p>
                                        <div class="price">
                                            ₹1,29,800

                                        </div>
                                        <p class="enrol-text mt-4">(Including GST)</p>


                                        <p class="buybtn text-center mb-3">
                                            <a href="#" data-bs-toggle="modal" data-bs-target="#exampleModal" class="btn bg-new arrow-btn w-100 btn-four mt-0">Quick Enquiry<svg xmlns="http://www.w3.org/2000/svg" width="16" height="14" viewBox="0 0 16 14" fill="none" data-inject-url="http://localhost:49379/assets/img/icons/right_arrow.svg" class="injectable">
                                                <path d="M1 7L15 7M15 7L9 1M15 7L9 13" stroke="currentcolor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                                <path d="M1 7L15 7M15 7L9 1M15 7L9 13" stroke="currentcolor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                            </svg></a>
                                        </p>
                                    </div>
                                </div>--%>
<%--                                <div class="col-lg-10">
                                    <div class="fees-box p-3">
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
                                                        <td>MyLogic Training (2 Papers)
                                                        </td>
                                                        <td>
                                                            <p class="color-black">
                                                                ₹80,000
                                                            </p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>International Materials & Resources
                                                        </td>
                                                        <td>
                                                            <p class="color-black">
                                                                ₹30,000

                                                            </p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Total (Before Tax)		
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
                                                        <td>Total with GST		
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
                                        <strong>Note:</strong>  IMA Fee for <b>CMA USA program</b> (Professional): $1250
                                        <br />
                                        Discounts available (subject to IMA discretion)

                                    </p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </section>--%>


    <section class=" section-padding section why-choose bg-gray">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10" data-aos="fade-up">
                    <div class="section__title white-title text-center mb-40">
                        <h2 class="title">Why Choose MyLogic
                        </h2>
                        <p>
                            At MyLogic, you gain from over 20 years of expertise in coaching and mentoring future finance leaders. With a strong foundation in delivering <b>high-quality CMA USA training</b>, our experienced faculty, innovative teaching methods, and learner-focused tools ensure that every student is set up for success.
                        </p>
                        <p>We’re committed to your career growth through structured learning, personal guidance, and industry-relevant preparation.</p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center mt-4" data-aos="fade-up">
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l1.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Leading Promoter of the CMA USA Program</h4>
                            <p>A trusted name in driving awareness and success in this program across India.</p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l2.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">IMA’s Largest Gold Partner in India</h4>
                            <p>Recognized as a premier partner by the Institute of Management Accountants (IMA).</p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l3.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Thousands of Students Successfully Certified</h4>
                            <p>Our proven track record shows consistent success with 1000s of qualified US CMA professionals.</p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l4.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Strong Alumni Network in Top Global Corporates</h4>
                            <p>Join a growing network of alumni placed in MNCs like Deloitte, KPMG, EY, IBM, Capgemini, and more.  </p>
                        </div>
                    </div>
                </div>
                <%-- <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l5.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Hock International Study Materials recognized by IMA
                            </h4>
                        </div>
                    </div>
                </div>--%>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l6.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">High-Quality Recorded Video Sessions
                            </h4>
                            <p>
                                Access comprehensive, on-demand videos for convenient and flexible learning.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l7.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Extensive Practice with 2000+ Questions</h4>
                            <p>Boost your exam readiness with our rich bank of curated practice questions.</p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l8.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Mock Practice</b> Exams
                            </h4>
                            <p>Simulate real exam conditions with structured mock tests that build confidence and performance.</p>
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
                            We are committed to your success. Enroll with us for the CMA USA certification and guarantee your interview with top MNCS
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
                                                <img src="assets/img/others/testi_author01.png" alt="img">
                                            </div>
                                            <div class="testimonial__author-content testimonial__author-content-two">
                                                <h2 class="title">Sahil Marwan</h2>
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
                                                MyLogic is one of the best and finest institutes in India for CMA,USA coaching. Only institute to offer regular weekday classes for this course . Faculty are of top notch and brilliant and friendly non-teaching faculty. If you're serious of taking up CMA professional certification, I would recommend MyLogic without any doubt.

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
                                                <h2 class="title">junaid ahamed</h2>
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
                                                Talking about MyLogic , I can never stop. They've got excellent teaching and non teaching staff.
They provide a lot of support for the exams.
If you're looking forward to clear CMA exams, I'd strongly recommend you to join MyLogic school of management.
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
                                                <h2 class="title">Izaz Khan</h2>
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
                                                I'd give more than 5 stars for MyLogic if available. This institute is one of the best I've ever seen. The faculties here are so friendly and are ready to spend more time with us for clearing doubts and more. The management here are much more friendly and motivating. The way of making us prepare for the exam is very different compared to other institutes. If you're in search of best CMA or CPA coaching, then this is the one! 
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
                                                <h2 class="title">B Gowda</h2>
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

    <section class="section-padding features__area join section">
        <div class="container">
            <div class="row" data-aos="fade-up">
                <div class="section__title text-center mb-40">
                    <h2 class="title bold text-white">Journey With Mylogic</h2>
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


                <div class="col-lg-6" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">CMA USA <span class="new-color">Certification</span>


                            </h2>
                        </div>
                        <p>
                            The <strong>CMA USA Certification</strong> from the Institute of Management Accountants (IMA) is a respected credential for advancing your career in accounting and finance. It helps you build strong skills in financial planning, analysis, control, and ethical decision-making.


                        </p>

                        <p class="mt-20">
                            Our online CMA USA classes are designed to fit the needs of students, working accountants, and finance professionals who want practical knowledge and career growth.

                        </p>
                        <p class="mt-20">
                            Becoming a Certified Management Accountant means you’ll be better equipped to support business decisions and add real value to your organization.

                        </p>
                        <p class="mt-20">
                            Based in Bangalore, we provide personalized coaching and quality study materials in collaboration with IMA to help you succeed.


                        </p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-9" data-aos="fade-up">
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


                <div class="col-lg-6" data-aos="fade-up">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">CMA USA Syllabus

                        </h2>

                    </div>
                </div>
            </div>
            <div class="row gy-4">
                <div class="col-lg-6" data-aos="fade-up">
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
                <div class="col-lg-6" data-aos="fade-up">
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

    <%--<section class="section-padding new-bg1 section" id="Course-material">
        <div class="container">
            <div class="row" data-aos="fade-up">
                <div class="section__title text-center mb-40">
                    <h2 class="title">Explore Top Level Course Material From Hock
                    </h2>
                </div>
            </div>
            <div class="row justify-content-center" data-aos="fade-up">
                <div class="col-lg-10">
                    <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">
                        <div class="thumb">
                            <img src="assets/images/hock-international-logo.png" alt="hock-international-logo.png" />
                        </div>
                        <div class="inner">

                            <div class="content text-center">
                                <h2 class="title fw-600"><a href="#">We use Hock International Study material
                                </a></h2>
                                <p>
                                    Hock International is the Premier Educators for the CMA USA and CIA Exams

                                </p>
                                <h4 class="sub-font mt-4 mb-4">HOCK International Study Material is the Industry -

                                </h4>
                                <div class="row justify-content-center align-items-center">
                                    <div class="col-lg-6">
                                        <ul class="about__info-list list-wrap mb-20 text-start">
                                            <li class="about__info-list-item "><i class="fa-solid fa-play"></i>They have over 20 Years of Experience</li>
                                            <li class="about__info-list-item "><i class="fa-solid fa-play"></i>They offer the most comprehensive materials</li>
                                            <li class="about__info-list-item"><i class="fa-solid fa-play"></i>Ideal for Busy Professionals – the study materials come with an online interactive study planner</li>
                                            <li class="about__info-list-item"><i class="fa-solid fa-play"></i>They offer practice questions, mock exams  for smooth exam preparation
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
                                    <div class="col-lg-12">
                                        <div class="text-center mt-5">
                                            <a href="https://www.hockinternational.com/" class="btn arrow-btn btn-four">Visit Now
                                            <img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></a>

                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>

    <section class="section-padding new-bg1 section" id="Structure">
        <div class="container">

            <div class="row justify-content-center align-items-center ">
                <div class="col-lg-7" data-aos="fade-up">
                    <div class="">
                        <div class="section__title text-start  mb-40">
                            <h2 class="title  bold">CMA USA Exam Details</h2>
                        </div>
                        <p>
                            The CMA USA Certification consists of two parts: CMA Part 1 and CMA Part 2, meaning you need to pass two separate exams.
                        </p>
                        <ul class="new-ul">
                            <li><strong>Exam Pattern:</strong> Each exam is made up of 75% multiple-choice questions (MCQs) and 25% essay questions.</li>
                            <li><strong>Testing Windows:  </strong>The Institute of Management Accountants (IMA) offers a 6-month testing period divided into three windows:
                                <strong>January-February, 
May-June, 
September-October
                                </strong>
                                <br />
                                Within these windows, you can schedule your exams flexibly based on your convenience.

                            </li>
                            <li><strong>Exam Duration:</strong> Each exam lasts 4 hours - 3 hours for MCQs and 1 hour for essays.
                            </li>

                            <li><strong>Exam Centers:</strong> Exams are conducted worldwide at Prometric test centers.</li>
                            <li>You must schedule your exam at least 72 hours in advance, though it’s best to book 4 weeks ahead to secure your preferred date and location.
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-5  " data-aos="fade-up">
                    <img src="assets/images/structure/2.png" alt="s2" class="img-fluid" />
                </div>
            </div>
        </div>
    </section>



    <section class="courses-area section-padding section bg-light1" id="Subjects">
        <div class="container">
            <div class="section__title-wrap">
                <div class="row justify-content-center">
                    <div class="col-lg-6" data-aos="fade-up">
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
                    <div class="row gy-4" data-aos="fade-up">
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e1.png" alt="Alternate Text">
                                <h5 class="sub-head-1">External Financial Reporting and Decisions - 15%</h5>
                                <p>
                                    This section is quite straightforward if you are a commerce student or familiar with accounting and most of the questions in this section are generally computational

                               
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e2.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Planning, Budgeting, and Forecasting - 20%</h5>
                                <p>
                                    This is the largest section in Part1. This section includes both computational and conceptual questions. Although the concepts covered are relatively simple the questions can be complex and extensive

        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e3.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Performance Management - 20%</h5>
                                <p>
                                    This section aims to teach students on the ways performance is evaluated in a company. The only difference would be between manufacturing and service oriented company.



        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e4.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Cost Management - 15%
                                </h5>
                                <p>
                                    This subject is solely to equip students on the concepts and calculations of cost management



        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e5.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Internal Controls - 15%

                                </h5>
                                <p>
                                    The questions in this section are mostly conceptual. Despite easy to grasp concepts the questions, particularly MCQs are often tricky and ambiguous. Practice questions and mock tests are very beneficial for this section




        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
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
                    <div class="row gy-4">
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e1.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Financial Statement Analysis - 20%
                                </h5>
                                <p>
                                    This section is more or less like CMA USA part 1 section A. However, this particular section focuses more on students being able to evaluate future prospects based on the learning from Section A CMA USA part 1 which focuses on evaluating past performance using financial statements


                               
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e2.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Corporate Finance - 20%

                                </h5>
                                <p>
                                    This section will equip students to make good investment decision and choose the right investments for the organization



        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e3.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Professional Ethics - 15%
                                </h5>
                                <p>
                                    This section covers IMA’s Statement of Ethical Standards, which are easy to understand. Students are required to memorize the standards and learn to apply them to practical business situations



        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e4.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Risk Management - 10%

                                </h5>
                                <p>
                                    This subject focuses on risk identification and assessment. It equips professionals and organizational managers to be able to asses and respond to risk efficiently. It mostly covers conceptual questions




        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="service-lbox webd-box1">
                                <img src="assets/images/details/sicon/e5.png" alt="Alternate Text">
                                <h5 class="sub-head-1">Investment Decisions - 10%



                                </h5>
                                <p>
                                    This section will equip students to make good investment decision and choose the right investments for the organization





        
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
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





    <section class="section-padding  section career-section" id="career">
        <div class="container">
            <div class="row justify-content-center">


                <div class="col-lg-8" data-aos="fade-up">
                    <div class="section__title text-center mb-40">
                        <h2 class="title text-white bold">CMA USA Career Opportunities</h2>
                        <p class="text-white">
                            Here is the top list of career opportunities for CMA USA professionals with details of the job position and salaries
                        </p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-10" data-aos="fade-up">
                    <div class="row align-items-center">
                        <div class="col-lg-5">
                            <img src="assets/images/grow.png" alt="grow" />
                        </div>
                        <div class="col-lg-7">
                            <div class="courses__details-social">
                                <ul class="list-wrap">
                                    <li>Chief Financial Officer</li>
                                    <li>Financial Director</li>
                                    <li>Finance Manager</li>
                                    <li>Financial Analyst</li>
                                    <li>Financial Risk Manager</li>
                                    <li>Financial Controller</li>
                                    <li>Cost Accountant</li>
                                    <li>Cost Manager</li>
                                    <li>Risk Analyst</li>
                                    <li>Credit Analyst</li>

                                </ul>
                            </div>
                            <p class="text-white">
                                CMA USA professionals earn a higher salary not only in India but also across the world. Read the IMA Global Salary Report <%--<a class="text-pink" href="javascript:void(0);" >here</a> --%>
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


                <div class="col-lg-8" data-aos="fade-up">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">CMA USA Modules </h2>
                        <p>
                            The CMA USA certification is divided into two parts: <strong>Part 1</strong> and <strong>Part 2</strong> To earn the certification, </br>candidates must successfully clear both exams.
</strong>

                        </p>
                        <p>
                            Together, these two parts assess your knowledge and skills in management accounting — starting from fundamental concepts and progressing to advanced expertise. Each part builds on the previous one, covering three progressive levels of learning:                       
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="rbt-splash-service">
                        <h3>Level A</h3>
                        <p>
                            Focuses on basic knowledge and understanding of key concepts.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="rbt-splash-service">
                        <h3>Level B</h3>
                        <p>Moves beyond understanding to applying and analyzing information.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6" data-aos="fade-up">
                    <div class="rbt-splash-service">
                        <h3>Level C</h3>
                        <p>
                            Combines Levels A and B and challenges you to synthesize ideas and evaluate complex scenarios.
                        </p>
                    </div>

                </div>

            </div>
            <p class="mt-20 text-center">This structured approach ensures that by the end of the program, you are well-prepared to tackle real-world management accounting challenges confidently.</p>
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
                            <span class="designation">Chartered Accountant & Entrepreneur</span>

                            <p>
                                Vinod Chandran, Founder of MyLogic, is a seasoned Chartered Accountant with a specialized Executive Finance certification from IIM Lucknow. Starting his career at Hindustan Aeronautics Ltd (HAL), he played a key role in helicopter pricing strategies and was instrumental in securing major contracts for the Ministry of Defence.
                            </p>
                            <p>
                                He later advanced to senior leadership roles, including heading Global Commercial Finance at CapGemini, France, and serving as Finance Controller – Operations (India) for CenturyLink Technologies, USA.
                            </p>
                            <p>
                                A subject matter expert and passionate academician, Vinod is dedicated to expanding career opportunities for Indian students in finance. Through MyLogic, he has empowered thousands to build successful finance careers and access global prospects.
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
                <div class="col-lg-8" data-aos="fade-up">
                    <div class=" text-center">
                        <div class="section__title mb-10">
                            <h2 class="title">About IMA
                            </h2>
                        </div>
                        <img src="assets/img/IMA_Gold_Provider-RGB.png" alt="IMA_Gold_" height="200" width="220" class="mb-10" />

                        <p>
                            <strong>IMA® (Institute of Management Accountants)</strong> is a leading global association committed to advancing the management accounting profession. Founded in <b>1919</b>, IMA has established itself as one of the most respected and influential organizations dedicated to supporting accountants and financial professionals in business.
                        </p>
                        <p>
                            With over <b>100 years of legacy</b>, IMA has consistently championed the growth of management accounting, offering a strong platform for career development, professional standards, and global networking
                        </p>
                        <p>
                            Today, IMA’s global footprint spans <b>150+ countries</b>, with more than <b>300 professional and student chapters</b>, connecting a vibrant community of finance and accounting professionals around the world.
                        </p>

                        <a href="https://in.imanet.org/about-ima?ssopc=1" class="btn mt-3 arrow-btn btn-four">Know More
                            <img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></a>
                    </div>
                </div>

            </div>
        </div>

    </section>





    <section class="section-padding offline section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10" data-aos="fade-up">
                    <div class="section__title text-center mb-40">
                        <h2 class="title ">MyLogic Offline CMA USA Classes in Bengaluru

                        </h2>
                        <p>
                            Attend <b>CMA USA offline classes in Bangalore</b> at MyLogic for hands-on mentorship, assignments, and direct interactions with trainers. Our setup ensures a focused, engaging learning experience
                        </p>
                    </div>
                </div>
                <div class="col-lg-10">
                    <div class="mb-20 text-center">
                        <h3 class="fw-600 sub-font fs-24">Steps To Register For Physical Classes
                        </h3>
                    </div>
                </div>
            </div>


            <div class="row">
                <div class="col-lg-2 col-sm-6 col-6">
                    <div class="categories__item-three">
                        <a href="javscript:void(0)">
                            <div class="icon">
                                <img src="assets/images/piocns/p1.png" alt="p1.png" height="36" width="36" />
                            </div>
                            <span class="name">Fill the registration form</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-6 col-6">
                    <div class="categories__item-three">
                        <a href="javscript:void(0)">
                            <div class="icon">
                                <img src="assets/images/piocns/p2.png" alt="p2.png" height="36" width="36" />
                            </div>
                            <span class="name">Make payment</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-6 col-6">
                    <div class="categories__item-three">
                        <a href="javscript:void(0)">
                            <div class="icon">
                                <img src="assets/images/piocns/p3.png" alt="p3.png" height="36" width="36" />
                            </div>
                            <span class="name">Get access to materials</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-6 col-6">
                    <div class="categories__item-three">
                        <a href="javscript:void(0)">
                            <div class="icon">
                                <img src="assets/images/piocns/p4.png" alt="p4.png" height="36" width="36" />
                            </div>
                            <span class="name">Register with IMA</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-6 col-6">
                    <div class="categories__item-three">
                        <a href="javscript:void(0)">
                            <div class="icon">
                                <img src="assets/images/piocns/p5.png" height="36" alt="p5.png" width="36" />
                            </div>
                            <span class="name">Write exams</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-6 col-6">
                    <div class="categories__item-three no-arrow">
                        <a href="javscript:void(0)">

                            <div class="icon">
                                <img src="assets/images/piocns/p6.png" alt="p6.png" height="36" width="36" />
                            </div>
                            <span class="name">Earn your US <b>CMA certification</b></span>
                        </a>
                    </div>
                </div>
            </div>

            <div class="button cta-btn mt-3 text-center">
                <a class="btn arrow-btn btn-four bg-new" href="contact-us.aspx">Quick Enquiry<i class="material-icons align-middle ms-2">arrow_forward</i></a>
            </div>
        </div>
    </section>



    <section class="section-padding section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="instructor__item-two tg-svg">

                        <div class="instructor__content-two">
                            <h3 class="title">Assignments & Exam Practice</h3>
                            <p class="mb-2">We provide:</p>
                            <ul>
                                <li>2000+ practice questions</li>
                                <li>Mock exams</li>
                                <li>Regular assignments for deep learning</li>
                            </ul>
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
                            <ul>
                                <li>Free access to mock tests, alumni forums</li>
                                <li>Webinars & profile building</li>
                                <li>CMA USA classes online and in Bangalore</li>
                                <li>One-on-one mentoring</li>
                                <li>Job placement support</li>
                            </ul>
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
            <div class="row align-items-center justify-content-center" data-aos="fade-up">

                <div class="col-lg-10" data-aos="fade-up">
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
                                                The Certified Management Accountant (CMA) USA is a globally recognized professional certification in management accounting and financial management, offered by the Institute of Management Accountants (IMA), USA.
                                            </p>
                                            <p class="mt-20">This certification demonstrates your expertise in key areas such as:</p>
                                            <ul class="mt-10">
                                                <li>Financial planning and analysis</li>
                                                <li>Internal control and risk management</li>
                                                <li>Strategic decision-making</li>
                                                <li>Cost management and performance evaluation</li>
                                                <li>Professional ethics</li>
                                            </ul>
                                            <p>
                                                The CMA USA Course credential is designed for professionals who want to advance their careers in finance and accounting, both in the U.S. and internationally. It validates your ability to support business decisions through data-driven financial insight.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#faq2" aria-expanded="false" aria-controls="faq2">
                                            How do I become a CMA USA?
                                        </button>
                                    </h2>
                                    <div id="faq2" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="faq-text">
                                                <div>
                                                    <p>
                                                        <b>To earn the CMA USA certification, candidates must meet three key requirements in addition to passing the CMA exams:
                                                   
                                                        </b>
                                                    </p>
                                                </div>
                                                <p>
                                                    <b>1. Educational Qualification</b>
                                                </p>
                                                <p>You must hold a <b>bachelor’s degree</b> from an accredited college or university.</p>
                                                <p><b>2.  Professional Experience</b></p>
                                                <p>You need <b>two continuous years of relevant work experience</b> in management accounting or financial management. </br>Acceptable roles include:</p>
                                                <ul class="mt-20">
                                                    <li>Preparing financial statements</li>
                                                    <li>Financial planning and analysis
                                                    </li>
                                                    <li>Internal or external auditing
                                                    </li>
                                                    <li>Budgeting and reporting
                                                    </li>
                                                    <li>Managing general ledger and balance sheets
                                                    </li>
                                                    <li>Forecasting and investment decision-making
                                                    </li>
                                                    <li>Cost analysis and risk evaluation
                                                    </li>
                                                    <li>Month-end or year-end close processes</li>

                                                </ul>
                                                <p><b>3.   Maintaining Your Certification</b></p>
                                                <p>Once certified, CMAs must:</p>
                                                <ul class="mt-20">
                                                    <li>Complete <b>30 hours of Continuing Professional Education (CPE) annually, including 2 hours of ethics training</b></li>
                                                    <li>Maintain an <b>active IMA membership</b> each year</li>
                                                </ul>
                                                <p>On average, it takes <b>6 to 12 months</b> to complete the exams.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#faq3" aria-expanded="false" aria-controls="faq3">
                                            What is the Duration of the CMA USA Certification?
                                        </button>
                                    </h2>
                                    <div id="faq3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <ul class="mt-20">
                                                <li><b>Working professionals</b> with 2 years of relevant experience and an active IMA membership can receive the certification immediately after passing both exams.</li>
                                                <li><b>Students</b> will receive the certification after completing the exams and fulfilling the experience requirement.
                                                </li>
                                            </ul>
                                            <p>
                                                Consistency, time management, and focused preparation are key to success on the first attempt.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#faq4" aria-expanded="false" aria-controls="faq4">
                                            How Can I Pass a US CMA Exam on the First Attempt?
                                        </button>
                                    </h2>
                                    <div id="faq4" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <ul class="mt-20">
                                                <li><b>Attend classes regularly</b> to build strong conceptual clarity.</li>
                                                <li><b>Practice thoroughly</b> using the full HOCK question bank.
                                                </li>
                                                <li><b>Take mock exams</b> to simulate real test conditions and identify weak areas.
                                                </li>
                                            </ul>
                                            <p>
                                                Consistency, time management, and focused preparation are key to success on the first attempt.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour11" aria-expanded="true" aria-controls="collapseFour">
                                            How Do I Pass the CMA USA in 3 Months?
    
                                        </button>
                                    </h2>
                                    <div id="collapseFour11" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>To pass the CMA USA exam in just <b>3 months</b>, you’ll need a focused and disciplined approach:</p>
                                            <ul>
                                                <li>Create a study schedule with 14–16 hours of daily preparation.</li>
                                                <li>Ensure your concepts are crystal clear by attending classes or revising thoroughly.</li>
                                                <li>Practice all questions from your learning software (like HOCK or Gleim).</li>
                                                <li>Take regular mock exams to track progress and build confidence.</li>
                                            </ul>
                                            <p>With consistency and the right strategy, passing in 3 months is achievable.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="true" aria-controls="collapseFive">
                                            How Many Hours of Study Are Required for US CMA?
    
                                        </button>
                                    </h2>
                                    <div id="collapseFive" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                On average, the US CMA exam requires 300-350 hours of study per part.
                                            </p>
                                            <p class="mt-10">
                                                If you're aiming to complete it in 3 months, you should study around 4-6 hours per day consistently. However, for a fast-track plan, studying 14-16 hours daily can help you prepare more quickly - only if your concepts are strong and you practice all questions thoroughly.
                                            </p>
                                            <p class="mt-10">
                                                Quality and consistency matter more than just the number of hours.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="true" aria-controls="collapseSeven">
                                            What Happens if Someone Fails the CMA Exam 3 Times?
    
                                        </button>
                                    </h2>
                                    <div id="collapseSeven" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                There is no limit on the number of attempts to pass the CMA exams. However, candidates must complete both parts within 3 years of their initial registration.
                                            </p>
                                            <p>If someone fails multiple times, it often indicates a need for better preparation or study strategy. Reviewing weak areas, strengthening concepts, and practicing more thoroughly can improve the chances of success in subsequent attempts</p>

                                        </div>

                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight" aria-expanded="true" aria-controls="collapseEight">
                                            Which Calculator is Allowed in the CMA Exam?
                                        </button>
                                    </h2>
                                    <div id="collapseEight" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Only non-programmable calculators are allowed during the CMA exam. Simple models like the Hewlett-Packard 12C or Texas Instruments BA II Plus are commonly recommended and accepted at Prometric test centers. Avoid programmable or online calculators, as they are not permitted.

                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNine" aria-expanded="true" aria-controls="collapseNine">
                                            How Do I Study for CMA While Working?
    
                                        </button>
                                    </h2>
                                    <div id="collapseNine" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <ul>
                                                <li><b>Join weekend or online US CMA classes</b> to build strong conceptual clarity without affecting your work schedule.
                                                </li>
                                                <li><b>Practice regularly</b> using the study software daily, even if it’s just for a short time.</li>
                                                <li>Create a realistic study plan that fits around your work hours to stay consistent.</li>
                                            </ul>
                                            <p>
                                                Balancing work and study is possible with disciplined time management and focused preparation.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen" aria-expanded="true" aria-controls="collapseTen">
                                            Is US CMA a Good Career Option?
    
                                        </button>
                                    </h2>
                                    <div id="collapseTen" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, absolutely. The <b>US CMA</b> is a globally recognized certification that opens doors to career opportunities across industries worldwide. It enhances your skills in management accounting and finance, making you highly employable and valued by employers around the globe.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEleven" aria-expanded="true" aria-controls="collapseEleven">
                                            Which Institute is Best for CMA USA?
    
                                        </button>
                                    </h2>
                                    <div id="collapseEleven" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="faq-text">
                                                <b>MyLogic Business Management School</b> is one of the best institutes for CMA USA coaching in India. With a proven track record of exceptional results and a strong legacy, MyLogic offers flexible learning options including <b>physical classroom sessions, live online classes</b>, and <b>self-paced learning platforms</b> to suit every student’s needs.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen1" aria-expanded="true" aria-controls="collapseTen1">
                                            How Long Does It Take to Finish CMA USA?
    
                                        </button>
                                    </h2>
                                    <div id="collapseTen1" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                On average, most students complete the certification within 8 months to 1 year, depending on their study pace and prior experience.

                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen2" aria-expanded="true" aria-controls="collapseTen2">
                                            Is Coaching Necessary for the CMA Exam ?
                                        </button>
                                    </h2>
                                    <div id="collapseTen2" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes, coaching is highly recommended. A qualified trainer provides expert guidance, helps clarify complex concepts, and keeps you updated on the latest syllabus and exam patterns. Proper coaching increases your chances of passing the CMA exam efficiently and confidently.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen3" aria-expanded="true" aria-controls="collapseTen3">
                                            Can I Do CMA After BCom?
    
                                        </button>
                                    </h2>
                                    <div id="collapseTen3" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                Yes. You can pursue the US CMA certification right after completing your BCom graduation.




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

