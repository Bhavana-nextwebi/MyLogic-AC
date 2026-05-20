<%@ Page Title="ACCA Course Bangalore | Association of Chartered Certified Accountants" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="acca.aspx.cs" Inherits="acca" %>

<%@ Register Src="~/ServiceForm.ascx" TagPrefix="uc1" TagName="ServiceForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="assets/css/course.css" rel="stylesheet" />
    <meta name='robots' content='index,follow'>

    <meta name="description" content="MyLogic offers ACCA Course in Bangalore with online classes, expert training, study materials, and practice tests to prepare you for a successful accounting career.">
    <style>
        .new-ul li {
        }

        .courseHeader ul li a.current2 {
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

        .courseHeader ul li a.current2 {
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
    </style>
    <script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Course",
  "name": "ACCA Course in India | Online & Offline ACCA Classes - MyLogic",
  "description": "Join ACCA course in Bangalore and across India. MyLogic offers online & offline ACCA classes, expert coaching, 2000+ practice questions, and global placement assistance.",
  "provider": {
    "@type": "Organization",
    "name": "MyLogic",
    "url": "https://www.mylogic.ac"
  },
  "offers": {
    "@type": "Offer",
    "url": "https://www.mylogic.ac/acca.aspx",
    "price": 230719.40,
    "priceCurrency": "INR",
    "availability": "https://schema.org/InStock",
    "category": "Professional Certification"
  },
  "hasCourseInstance": {
    "@type": "CourseInstance",
    "name": "ACCA Coaching Program",
    "courseMode": "Online",
    "instructor": {
      "@type": "Person",
      "name": "CA Vinod Chandran"
    },
    "startDate": "2025-07-01",
    "endDate": "2027-06-30",
    "url": "https://www.mylogic.ac/acca.aspx",
    "courseWorkload": "P1200H"
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
      "name": "Can I do my ACCA in a year?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "If you pass all exams on your first attempt, it's possible to complete the ACCA course in as little as 6 months to 2 years. However, many candidates pursue the certification alongside 2 to 4 years of relevant work experience, completing it in phases."
      }
    },
    {
      "@type": "Question",
      "name": "Which resources can be found on the ACCA Practice Platform?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The ACCA Practice Platform includes mock exams, practice tests, past paper questions, performance tracking, support materials, rough work workspace, and self-marking tools to aid exam preparation."
      }
    },
    {
      "@type": "Question",
      "name": "What is the average time required to finish ACCA credentials?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Full-time students typically complete it within 2 to 3 years, while part-time students or working professionals may take 3 to 5 years to complete all requirements."
      }
    },
    {
      "@type": "Question",
      "name": "How many pupils pass the ACCA exam during breaks?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The average ACCA exam pass rate ranges from 40% to 60%, depending on the specific paper."
      }
    },
    {
      "@type": "Question",
      "name": "Is ACCA recognised everywhere?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, the ACCA qualification is recognised in over 180 countries, making it one of the most globally accepted accounting credentials."
      }
    },
    {
      "@type": "Question",
      "name": "Can I work and study for the ACCA course at the same time?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, the ACCA course is designed to support working professionals. Its flexible structure allows you to balance work and study effectively."
      }
    },
    {
      "@type": "Question",
      "name": "Which employment paths are open to members of ACCA?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "ACCA members can work in audit, taxation, advisory, corporate finance, and management accounting across various industries and sectors."
      }
    },
    {
      "@type": "Question",
      "name": "Can a student enrol in ACCA immediately following high school graduation?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, students who have completed their 10+2 with at least 65% in English and Maths/Accounts and 50% in other subjects are eligible to enrol."
      }
    },
    {
      "@type": "Question",
      "name": "Before beginning to work towards meeting the practical experience requirement, is it mandatory to take the entire set of ACCA exams?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No, students can begin accumulating their 36 months of relevant work experience before, during, or after taking the ACCA exams."
      }
    },
    {
      "@type": "Question",
      "name": "How does one go about registering for an ACCA course?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Register on the official ACCA Global website, submit documents, and pay the registration fee. You can also consult an ACCA coaching institute like MyLogic for support."
      }
    },
    {
      "@type": "Question",
      "name": "What is the cost of ACCA certification?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The total cost in India, including registration, exams, and study materials, typically ranges from ₹50,000 to ₹2,50,000, depending on exemptions and study method."
      }
    },
    {
      "@type": "Question",
      "name": "Can a student sit for more than one exam at a time?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, students can take multiple exams in one session. After starting the Strategic Professional level, you have 7 years to complete all required exams."
      }
    },
    {
      "@type": "Question",
      "name": "Is it possible for me to pass ACCA the first time?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, with thorough preparation, consistent practice, and proper guidance, you can pass ACCA exams on your first attempt."
      }
    },
    {
      "@type": "Question",
      "name": "How can I complete my ACCA in two years while working?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Plan to attempt 2-3 papers per session, use online resources and weekend study blocks. Stay consistent with a structured study plan to finish within two years."
      }
    },
    {
      "@type": "Question",
      "name": "How challenging are the ACCA Level 2 exams?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Level 2 exams require deep understanding and application skills. Regular practice with past papers and guided coaching can help manage the challenge effectively."
      }
    },
    {
      "@type": "Question",
      "name": "How should I approach ACCA preparation?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Understand concepts thoroughly, revise regularly, practice past papers, take mock tests, and follow a structured plan to improve exam readiness."
      }
    },
    {
      "@type": "Question",
      "name": "What is the state of the ACCA affiliate job market?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "ACCA affiliates are in demand across finance, auditing, consulting, and accounting. The qualification is globally recognised, with strong opportunities in India as well."
      }
    }
  ]
}
</script>
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
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
                                <a href="#">ACCA </a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">ACCA 
Association of Chartered Certified Accountants</span>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="courses__details-content">
                        <div class="c-logo">
                            <img src="assets/images/new-mages/acca1.jpg" alt="acca1" height="100" />
                        </div>
                        <h1 class="title"><span class="fw-700 new-color new-font">ACCA </span>
                            <br />
                            Association of Chartered Certified Accountants
                        </h1>
                        <p>
                            ACCA certification is globally recognized and opens doors to international careers in finance and business. The <strong>ACCA course </strong>includes essential topics like accounting, auditing, taxation, and financial management - ideal for aspiring professionals. MyLogic offers expert-led <strong>ACCA coaching in Bangalore </strong>and flexible <strong>acca course online</strong> options. With a career-focused approach and practical training, MyLogic is a trusted <strong>ACCA institute in India.</strong> Start your ACCA journey today and build a global finance career.                       
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
                                    13 Exams <span class="new-boredr"></span>
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

                        <h4 class="title fw-bold text-center  mb-4"><span class="new-color1">Begin</span>

                            your ACCA journey towards a brilliant career!
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
                            Given its global recognition and the versatility it offers, the <strong>ACCA certification </strong>is an ideal choice for those aspiring to build a career in international accounting. ACCA-qualified professionals are in demand across a wide range of fields, including audit, taxation, finance, and business management. This globally accepted qualification provides a gateway to career advancement for students, working professionals, and practitioners alike, equipping them with the skills and knowledge essential for success in a competitive business environment.
                        </p>

                        <p>
                            The <strong>ACCA course</strong> is thoughtfully designed to balance academic knowledge with real-world application. It begins by building a strong foundation in accounting and finance and progressively introduces more advanced topics at each level. With every step, learners gain practical, in-demand skills that enhance their employability and help them thrive in the dynamic finance industry.
                        </p>
                        <h4 class="sub-font">Key Benefits of ACCA Qualification:</h4>
                        <ul class="new-ul">
                            <li><span><strong>Worldwide Appeal:</strong> Recognized in 180+ countries, your pass for a global career.</span>
                            </li>
                            <li><strong>Rich Syllabus:</strong> In-depth coverage through a flexible, self-paced ACCA course in India.</li>
                            <li><strong>Self-Paced Learning:</strong> The course is designed for self-paced learning, allowing learners to progress at their own convenience and complete it within a timeline that suits their schedule.
                            </li>
                            <li><strong>Employment Opportunities:</strong> Graduates find roles in MNCs, audit firms, government, and private sectors.</li>
                        </ul>

                    </div>
                </div>
                <div class="col-lg-5 pl-50">
                    <div class="new-flex pt-0 mt-3">

                        <div class="features__item-three w-50">
                            <div class="features__icon-three">
                                <img src="assets/images/details/icons/1.png" class="injectable" alt="">
                            </div>
                            <div class="features__content-three">
                                <h2 class="title">2 - 4
                                    <br />
                                    Years</h2>
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
                                <h2 class="title">50% - 60% Passing Percentage</h2>
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
                            <h2 class="title">ACCA <span class="new-color">Eligibility</span>
                            </h2>
                        </div>
                        <p>
                            MyLogic, one of the <strong>best institutes for ACCA in India,</strong> welcomes candidates from diverse educational backgrounds. The <strong>ACCA eligibility criteria</strong> are designed to accommodate individuals from diverse educational backgrounds, with entry points varying based on academic qualifications. To pursue the <strong>ACCA certification,</strong> candidates must meet specific educational requirements as outlined below:                       
                        </p>

                        <ul class="new-ul">
                            <li><strong>School Leavers :</strong> 10+2 with ≥65% in English & Maths/Accounts and ≥50% overall.</li>
                            <li><strong>Graduates:</strong>  Graduates holding degrees in <strong>Accounting, Finance, or Business</strong> can begin the <strong>ACCA course in India</strong> without starting from the foundational level. Based on their previous qualifications, they may also be eligible for <strong>paper exemptions,</strong> allowing them to fast-track their certification.</li>
                            <li><strong>Professionals: </strong>Candidates who already hold professional qualifications such as <a class="text-pimary" href="https://www.mylogic.ac/ca.aspx">CA </a>(Chartered Accountant) or <a class="text-pimary" href="https://www.mylogic.ac/cpa-usa.aspx">CPA</a> (Certified Public Accountant) may receive significant exemptions and can directly enter the <strong>professional level</strong> of the <strong>ACCA syllabus.</strong></li>








                        </ul>

                        <div class="button cta-btn mt-5">
                            <a class="btn arrow-btn btn-four bg-new" href="contact-us.aspx">Quick Enquiry<i class="material-icons align-middle ms-2">arrow_forward</i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-9 text-end">
                    <img src="assets/img/eligibility/acca.png" alt="acca" class="img-fluid eligibilityImage" />
                </div>

            </div>
        </div>
    </section>

    <section class="work__area section-padding section " id="Duration">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 col-md-9 order-lg-0 order-1" data-aos="fade-up">
                    <div class="duration-img">
                        <img src="assets/images/dur/acca.png" alt="acca" class="img-fluid" />

                    </div>
                </div>

                <div class="col-lg-6 pl-50  order-lg-1 order-0" data-aos="fade-up">
                    <div class="">
                        <div class="section__title mb-20">
                            <h2 class="title">ACCA Course <span class="new-color">Duration</span>

                            </h2>
                        </div>
                        <p>
                            The ACCA provides exemptions from certain papers to candidates with relevant degrees. For instance, if you have a bachelor’s degree in accounting or finance, you might be eligible for exemptions from some of the initial ACCA course papers. The number of exemptions depends on the relevance and level of your prior qualifications.                       
                        </p>
                        <h4 class="sub-font">The course is divided into three levels:
                        </h4>
                        <ul class="new-ul">
                            <li><strong>Applied Knowledge:</strong> 3 papers</li>
                            <li><strong>Applied Skills:</strong> 6 papers</li>
                            <li><strong>Strategic Professional:</strong> 2 essentials and 2 options</li>
                        </ul>
                        <h4 class="sub-font mt-4">PER (Practical Experience Requirement)
                        </h4>
                        <p class="mt-10">
                            To become an ACCA member, you must complete 36 months of relevant work experience and achieve nine performance objectives. This experience can be gained while studying for the ACCA exam, during the exam period, or after completing the exams. You can fulfil this requirement by working with an ACCA-approved employer, gaining experience at various organizations, or learning under a more experienced colleague.                       
                        </p>
                        <p>This structure ensures that whether you take <strong>acca offline classes</strong> or <strong>acca online training in India,</strong> you progress efficiently and with clarity.</p>

                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="section-padding new-bg1 section" id="Structure">
        <div class="container">

            <div class="row justify-content-center align-items-center ">
                <div class="col-lg-7 aos-init aos-animate" data-aos="fade-up">
                    <div class="">
                        <div class="section__title text-start  mb-40">
                            <h2 class="title  bold">ACCA Course Exam Details</h2>
                        </div>
                        <p>
                            <strong>The ACCA course structure</strong> has a very distinct format and is designed to assess your expertise in accounting, finance, and business. The best part is that the ACCA exams are flexible, allowing you to tailor your study schedule to your convenience.                       
                        </p>
                        <h4>ACCA Exam Schedule
                        </h4>
                        <p>
                            The ACCA exams are offered four times a year in March, June, September, and December. This flexible exam schedule is a significant advantage, as it lets you plan your study time based on your availability, making it easier to pursue the online <strong>ACCA certification</strong> effectively.                       
                        </p>
                        <h4>ACCA Exam Format
                        </h4>
                        <p>
                            Each ACCA exam is divided into two key sections:
                        </p>

                        <ul class="new-ul">
                            <li>
                                <strong>Section A:</strong> Features objective-style multiple-choice questions (MCQs) to assess foundational knowledge.

                            </li>
                            <li><strong>Section B:</strong> Includes long-form, scenario-based questions to evaluate your analytical and problem-solving skills.
                            </li>


                        </ul>
                    </div>
                </div>
                <div class="col-lg-5 aos-init aos-animate" data-aos="fade-up">
                    <img src="assets/img/a1.png" alt="a1" class="img-fluid">
                </div>
            </div>

            <div class="row mt-5">
                <div class="col-lg-12">
                    <h4>Exemptions for Relevant Degrees
                    </h4>
                    <p>
                        If you hold a degree in finance, accounting, or related fields, you may be eligible for exemptions that allow you to skip certain modules of the <strong>ACCA program.</strong> The number of exemptions is determined by the level and relevance of your previous qualifications. For example:                   
                    </p>
                    <ul class="new-ul">
                        <li>A bachelor’s degree in accounting may exempt you from foundational-level exams.
                        </li>
                        <li>Advanced qualifications may qualify you for additional exemptions across more modules.
                        </li>

                    </ul>

                    <h4 class="mt-5">Why Choose ACCA Certification?
                    </h4>

                    <ul class="new-ul">
                        <li><strong>Global Career with ACCA : </strong>Join 241,000 members and 542,000 students
                        </li>
                        <li><strong>Endless Opportunities : </strong>High-growth roles in auditing, finance, and management</li>
                        <li><strong>Flexible Learning : </strong>Choose from <strong>acca classes, acca coaching in Bangalore,</strong> or <strong>acca online course,</strong> balancing work and study</li>

                    </ul>
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
                            <h2 class="title text-center text-white">ACCA Fees

                            </h2>
                            <p class="text-white text-center">
                                The total amount of money needed includes registration fees, exam fees, and study material purchases. Many factors will influence the location of enrollment, including, though not limited to, the following:                       
                            </p>
                            <div class="row mt-3 gy-4">


                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Registration and Subscription Fees: registration fees and other additional fees
                                        </h4>
                                        <div class="border-line"></div>
                                        <ul class="new-ul">
                                            <li><strong>Initial Registration Fee:</strong> £89</li>
                                            <li><strong>Annual Subscription Fee:</strong> £134 (this fee is charged each year to every student to maintain their student status)</li>
                                            <li><strong>Ethics and Professional Skills Module:</strong>£79</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font mt-2 ">Exam fees
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            The above exam fees vary according to the exam to be taken and time of examination registration (early registration, standard registration, or late registration). The examination fees can be provided in one group as follows:                                   
                                        </p>
                                        <ul class="new-ul">
                                            <li><strong>Applied Knowledge Exams:</strong> £100-120 per paper</li>
                                            <li><strong>Applied Skills Exams:</strong> £125-150 per paper</li>
                                            <li><strong>Strategic Professional Exams:</strong> £196 to £ 266 per paper</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font ">Study Materials
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            Study materials include textbooks, practice platform, mock exams, revision kits, and online study resources, which cost between £300 and £600. Some learners may also take options for ACCA coaching classes, which will cost extra.                                       
                                        </p>
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                    <div class="fees-card">

                                        <h4 class="sub-font ">Total Estimated Cost
                                        </h4>
                                        <div class="border-line"></div>
                                        <p class="">
                                            Looking at the estimates of costs incurred on registering completed, exam fees, and study materials costs, it can be concluded that the overall expenses to qualify as an ACCA will come in a range of 2000–3500 pounds, depending on exemptions, location, and study resources.                                       
                                        </p>
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

    <section class="bg-gray section-padding section why-choose">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10">
                    <div class="section__title white-title text-center mb-40">
                        <h2 class="title">Why Choose MyLogic?
                        </h2>
                        <p>
                            MyLogic is one of the leading ACCA coaching institutes in Bangalore India for professional finance courses. With highly qualified trainers and seasoned industry experts, MyLogic ensures every student is equipped to reach their career goals. Here are the key highlights that set MyLogic apart:
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
                            <h4 class="title">Approved Learning Partner</h4>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-6">
                    <div class="features__item">
                        <div class="features__icon">
                            <img src="assets/images/licons/l2.png" height="70" width="70" class="injectable" alt="img">
                        </div>
                        <div class="features__content">
                            <h4 class="title">Advanced Learning Platform</h4>
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
                            <h4 class="title">Affordable Quality Education</h4>
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
                            We are committed to your success. Enroll with us for the ACCA certification and guarantee your interview with top MNCS
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
                                                <h2 class="title">Neha Kapoor</h2>
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
                                                "MyLogic's ACCA course exceeded my expectations! The structured curriculum and comprehensive resources helped me master the concepts. The support from instructors was exceptional, and I felt confident going into each exam. Highly recommend it!"
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
                                                <h2 class="title">Arjun Mehta</h2>
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
                                                "The ACCA program at MyLogic was a fantastic experience. The interactive lessons and practical examples made complex topics much easier to grasp. I appreciated the flexibility of the study schedule, which allowed me to balance work and studies effectively."
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
                                                "I am so grateful for MyLogic's ACCA course. The study materials were thorough and well-organized, which made my preparation smooth. The peer support and networking opportunities were invaluable. I passed all my exams on the first attempt!"
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
                                                <h2 class="title">Vikram Desai</h2>
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
                                                "Choosing MyLogic for my ACCA studies was one of the best decisions I've made. The community atmosphere and expert guidance motivated me throughout my journey. The detailed feedback on assignments helped me improve continuously. I couldn't have done it without them!"
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
                                                <h2 class="title">Sanya Verma</h2>
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
                                                "My experience with MyLogic's ACCA course was remarkable. The instructors were knowledgeable and approachable, making learning enjoyable. The mock exams were particularly helpful in preparing me for the real tests. I am now a proud ACCA member, thanks to MyLogic!"
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
                            <h2 class="title">ACCA  <span class="new-color">Certification</span>


                            </h2>
                        </div>
                        <p>
                            When candidates successfully complete all ACCA examinations, fulfill the Practical Experience Requirement (PER), and finish the Ethics and Professional Skills module, they are awarded the designation of Chartered Certified Accountant. This prestigious certification allows professionals to use the <strong>ACCA Job</strong> title after their names and opens doors to global opportunities in accounting and finance.                       
                        </p>
                        <h4 class="sub-font">Road Map to ACCA Certification:
                        </h4>
                        <ul class="new-ul">
                            <li><strong>Register with Supplementary Documents:</strong> Submit your application along with the required documents and pay the registration fee.</li>
                            <li><strong>Complete the ACCA Exams:</strong> Clear all 13 exams (or fewer if you qualify for exemptions).</li>
                            <li><strong>Fulfill the Practical Experience Requirement (PER):</strong> Gain at least 36 months of relevant full-time work experience in an approved role.</li>
                            <li><strong>Complete the Ethics and Professional Skills Module:</strong> Build essential ethical judgment and professional decision-making capabilities.</li>
                            <li><strong>Apply for ACCA Membership:</strong> Once all requirements are met, apply for official ACCA membership to gain full professional recognition and rights.</li>

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


                <div class="col-lg-10 ">
                    <div class="section__title text-center mb-40">
                        <h2 class="title bold">ACCA  <span class="new-color">Syllabus</span>

                        </h2>
                        <p>
                            The ACCA syllabus has 3 levels and each level is dedicated to specific aspects in the domains of Accounting or Finance. This comprehensive syllabus is intended to equip students with all the necessary skills, knowledge and ethical criteria to evolve them as thorough finance professionals sought-after by top recruiters and companies.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center gy-4">
                <div class="col-lg-6 d-flex align-items-stretch">
                    <div class="Syllabus-card">
                        <h4>Applied Knowledge</h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Business and Technology (BT):</strong> Comprehending organizational structure, governance, and environmental context.</li>
                                <li><strong>Management Accounting (MA):</strong> Includes methods of costing, undertaking budgeting, and management evaluation.</li>
                                <li><strong>Financial Accounting (FA):</strong> Covers the basic contents of financial statements such as income, assets, and cash flow statements.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch">
                    <div class="Syllabus-card">
                        <h4>Applied Skills</h4>
                        <div class="Syllabus-content" id="sec">
                            <ul class="new-ul">
                                <li><strong>Corporate and Business Law (LW):</strong> Business law, law of organizations, and legal documents.</li>
                                <li><strong>Performance Management (PM):</strong> Specialized costing and evaluation techniques.</li>

                                <li><strong>Taxation (TX):</strong> Describes the structure of a taxation system and its objectives, including details of individual and corporate tax.</li>
                            </ul>
                            <ul class="new-ul moretext">
                                <li><strong>Financial Reporting (FR):</strong> Knowledge on the preparation of accounts for companies in the private sector as well as not-for-profit organizations.</li>
                                <li><strong>Audit and Assurance (AA):</strong> How an audit and assurance practice is established: An introduction.</li>
                                <li><strong>Financial Management (FM):</strong> Concerns all areas of capital management, investment, risk management, and capital sourcing planning.</li>
                            </ul>
                            <a class="moreless-button" href="#sec">Read more</a>

                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch">
                    <div class="Syllabus-card">
                        <h4>Strategic Professional </h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Strategic Business Leader (SBL):</strong> Managerial competencies, strategic competencies, and business integrity.</li>
                                <li><strong>Strategic Business Reporting (SBR):</strong> Accounting standards and financial reporting at a high level.</li>
                            </ul>

                        </div>
                    </div>
                </div>
                <div class="col-lg-6 d-flex align-items-stretch">
                    <div class="Syllabus-card">
                        <h4>Options (choose two): </h4>
                        <div class="Syllabus-content">
                            <ul class="new-ul">
                                <li><strong>Advanced Financial Management (AFM)</strong></li>
                                <li><strong>Advanced Performance Management (APM)</strong></li>
                                <li><strong>Advanced Taxation (ATX)</strong></li>
                                <li><strong>Advanced Audit and Assurance (AAA)</strong></li>
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
                    <h2 class="title">ACCA Course Material
                    </h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="rbt-service rbt-service-2 variation-2 rbt-hover-02">

                        <div class="inner ">

                            <p class="text-center">
                                The course material is comprehensive with the objective of preparing you
thoroughly for the ACCA exams. The course material can be bought from authorized vendors. Alternatively you can also learn through online portals. The ACCA course material has a winning mix of learning tools which include:

                            </p>
                            <div class="row justify-content-center gy-4  mt-4">
                                <div class="col-lg-6 d-flex align-items-stretch">
                                    <div class="material-card ">
                                        <div class="icons">
                                            <img src="assets/images/micons/11.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Study Texts</h4>
                                            <ul class="new-ul">
                                                <li><strong>ACCA's official study materials:</strong> Capable of covering all necessary content.</li>
                                                <li><strong>Availability:</strong> Available in both hard copy and electronic formats.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 d-flex align-items-stretch">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/22.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Practice and revision kits</h4>
                                            <ul class="new-ul">
                                                <li><strong>Revision Papers:</strong> Machiners provide revision papers and questions to aid in the preparation for the examinations.</li>
                                                <li><strong>Highlighted Answers:</strong> Answers are highlighted along with explanations to assist in comprehension.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 d-flex align-items-stretch">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/44.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Ethics and Professional Skills Module:</h4>
                                            <p>Within this module, students will assess and develop ethical decision-making skills pertinent to the ACCA qualification.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 d-flex align-items-stretch">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/55.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Online Study Tools</h4>
                                            <p>There are also several online websites that provide study tools such as video lectures, tests, and guides to facilitate preparatory and targeted tasks towards the ACCA Exam.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-8 d-flex align-items-stretch">
                                    <div class="material-card">
                                        <div class="icons">
                                            <img src="assets/images/micons/33.png" />
                                        </div>
                                        <div class="content">
                                            <h4>Online Resources</h4>
                                            <ul class="new-ul">
                                                <li><strong>ACCA’s Learning Community:</strong> An interactive community of students and tutors who connect online.</li>
                                                <li><strong>Approved Learning Partners (ALP):</strong> Many organizations provide courses and preparatory materials to enhance performance in ACCA exams.</li>
                                                <li><strong>Mock Exams:</strong> Preparation test papers are available online via the ACCA web unit or from other companies.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-10">
                                    <p class="text-center mt-3">

                                        <strong>ACCA Study Materials tip: </strong>We recommend combining different study materials during your learning processes. It is essential to integrate multiple resources to enhance your understanding and retention of key concepts. A wide range of material is available beyond the ACCA syllabus. You can select accordingly depending on your individual requirement.
                                        

                                    </p>
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
                            <span class="designation">Chartered Accountant & Entrepreneur</span>

                            <p>
                                Vinod Chandran, Founder of MyLogic, is a seasoned Chartered Accountant with a specialized Executive Finance certification from IIM Lucknow. Starting his career at Hindustan Aeronautics Ltd (HAL), he played a key role in helicopter pricing strategies and was instrumental in securing major contracts for the Ministry of Defence.                           
                            </p>
                            <p>
                                He later advanced to senior leadership roles, including heading Global Commercial Finance at CapGemini, France, and serving as Finance Controller - Operations (India) for CenturyLink Technologies, USA.                           
                            </p>
                            <p>A subject matter expert and passionate academician, Vinod is dedicated to expanding career opportunities for Indian students in finance. Through MyLogic, he has empowered thousands to build successful finance careers and access global prospects.</p>


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <section class="section-padding offline section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10" data-aos="fade-up">
                    <div class="section__title text-center mb-40">
                        <h2 class="title ">MyLogic Offline ACCA classes in Bengaluru

                        </h2>
                        <p>
                            MyLogic’s ACCA Offline (physical) classes have greatly benefitted students. High level interactions with trainers and mentors, simple yet effective training room infrastructure that fosters a culture of learning and interaction has helped hundreds of students focus, learn and apply their knowledge easily and effectively.

                        </p>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="mb-20 text-center">
                        <h3 class="fw-600 sub-font fs-24">Procedure to Register For Offline Classes
                        </h3>
                    </div>
                </div>


                <div class="row">
                    <div class="col-lg-2 col-sm-6 col-6">
                        <div class="categories__item-three">
                            <a href="javscript:void(0)">
                                <div class="icon">
                                    <img src="assets/images/piocns/p1.png" alt="p1.png" height="36" width="36" />
                                </div>
                                <span class="name">Registration form</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-6">
                        <div class="categories__item-three">
                            <a href="javscript:void(0)">
                                <div class="icon">
                                    <img src="assets/images/piocns/p2.png" alt="p2.png" height="36" width="36" />
                                </div>
                                <span class="name">Make the payment</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-6">
                        <div class="categories__item-three">
                            <a href="javscript:void(0)">
                                <div class="icon">
                                    <img src="assets/images/piocns/p3.png" alt="p3.png" height="36" width="36" />
                                </div>
                                <span class="name">Access to the materials</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-6">
                        <div class="categories__item-three">
                            <a href="javscript:void(0)">
                                <div class="icon">
                                    <img src="assets/images/piocns/p4.png" alt="p4.png" height="36" width="36" />
                                </div>
                                <span class="name">Later register with ACCA for exam</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-6">
                        <div class="categories__item-three">
                            <a href="javscript:void(0)">
                                <div class="icon">
                                    <img src="assets/images/piocns/p5.png" height="36" alt="p5.png" width="36" />
                                </div>
                                <span class="name">write the exam</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-6">
                        <div class="categories__item-three no-arrow">
                            <a href="javscript:void(0)">

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






    <section class="section-padding section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="instructor__item-two tg-svg">

                        <div class="instructor__content-two">
                            <h3 class="title">Assignments & Exam Practice Sessions</h3>
                            <p>
                                <strong>Assignments and practice questions</strong> are integrated into the training to ensure students gain a thorough understanding of key concepts.                           
                            </p>
                            <p>
                                <strong>MyLogic provides access to over 2000 practice questions,</strong>
                            designed to build confidence and enhance exam readiness. Regular practice is crucial for mastering the subject matter and performing well in the ACCA exams.
                               
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
                                <strong>Free Access Includes:</strong> Online Mock Tests, Previous Year Question Papers, Alumni Network, Interpersonal Skill Development, Comprehensive Course Material, and Profile Building Support.









                            </p>
                            <p><strong>Additional Learning Benefits:</strong> Access to Discussion Forums, Preparation for Trending Topics, Quality Education, One-on-One Doubt Clearing Sessions, Live Webinars, and Engaging Animated Videos.</p>









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
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq17" aria-expanded="false" aria-controls="collapsefaq17">
                                            Can I do my ACCA in a year?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq17" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
  If you pass all exams on your first attempt, it's possible to complete the ACCA course in as little as 
  <strong>6 months to 2 years</strong>. However, many candidates choose to pursue the certification alongside 
  <strong>2 to 4 years of relevant work experience</strong>, completing it in phases. This flexible approach allows you to balance studies with gaining practical experience.
</p>

                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq18" aria-expanded="false" aria-controls="collapsefaq18">
                                            Which resources can be found on the ACCA Practice Platform?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq18" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                           <p>
  The ACCA Practice Platform offers a wide range of tools to support effective exam preparation, including 
  <strong>mock exams</strong>, <strong>practice tests</strong>, <strong>past paper question practice</strong>, 
  <strong>performance tracking</strong>, <strong>support materials</strong>, 
  <strong>a blank workspace for rough work</strong>, and <strong>self-marking features</strong>. 
  These resources help students build confidence and improve exam performance.
</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq19" aria-expanded="false" aria-controls="collapsefaq19">
                                            What is the average time required to finish ACCA credentials?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq19" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
  The duration to complete the ACCA qualification depends on your study pace. 
  <strong>Full-time students</strong> typically complete it within <strong>2 to 3 years</strong>, 
  while <strong>part-time students or working professionals</strong> may take 
  <strong>3 to 5 years</strong> to finish all exams, gain work experience, and fulfill other requirements.
</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq20" aria-expanded="false" aria-controls="collapsefaq20">
                                            How many pupils pass the ACCA exam during breaks?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq20" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
  While pass rates vary depending on the exam paper, the <strong>average ACCA exam pass rate</strong> 
  <strong>ranges from 40% to 60%</strong>. These rates reflect the challenging nature of the exams and highlight the importance of consistent preparation.
</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq21" aria-expanded="false" aria-controls="collapsefaq21">
                                            Is ACCA recognised everywhere?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq21" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                           <p>
  Yes, the <strong>ACCA qualification is recognised in over 180 countries</strong>, making it one of the most respected and globally accepted credentials in the field of accounting and finance.
</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefaq22" aria-expanded="false" aria-controls="collapsefaq22">
                                            Can I work and study for the ACCA course at the same time?
                                        </button>
                                    </h2>
                                    <div id="collapsefaq22" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                           <p>
  Yes, the <strong>ACCA course is designed to support working professionals</strong>. Its flexible structure allows students to balance work and study efficiently. Many internship establishments and employers even support ACCA students by offering <strong>study leave</strong>, <strong>covering exam fees</strong>, or providing additional resources to help them succeed.
</p>

                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            Which employment paths are open to members of ACCA?
                                    
                                        </button>
                                    </h2>
                                    <div id="collapseOne" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                ACCA certification opens doors to diverse career opportunities across various sectors. ACCA members can work in audit, taxation, financial advisory, corporate finance, and management accounting. These roles are available in public accounting firms, multinational corporations, government agencies, and nonprofit organisations, making ACCA a highly versatile and globally recognised qualification.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            Can a student enrol in ACCA immediately following high school graduation?
                                        </button>
                                    </h2>
                                    <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Yes, <strong>students can enrol in the ACCA</strong> course right after completing their 10+2 (high school), provided they meet the eligibility criteria. To qualify, students must have secured at least 65% in English and Mathematics/Accounts, and 50% in other subjects. Our Online classes allow both fresh high school graduates and working professionals to begin their ACCA journey early and build a strong career foundation in global accounting.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button " type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            Before beginning to work towards meeting the practical experience requirement, is it mandatory to take the entire set of ACCA exams?
                                        </button>
                                    </h2>
                                    <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                No, students do not need to complete all ACCA exams before starting the Practical Experience Requirement (PER). They can begin accumulating their 36 months of relevant work experience while still appearing for the exams. This flexibility allows students to fulfil the PER before, during, or after completing the exams, making it easier to manage both professional commitments and ACCA studies effectively.
                                            </p>

                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="true" aria-controls="collapseFour">
                                            How does one go about registering for an ACCA course?
    
                                        </button>
                                    </h2>
                                    <div id="collapseFour" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p class="mb-2">To register for the ACCA course, you must complete the registration process on the official ACCA Global website. Start by creating an account and proceed with the required registration and annual subscription payments.</p>
                                            <p class="mb-2">Next, check if you qualify for any exemptions based on your academic qualifications. For guided support, connect with a reputed ACCA coaching institute like MyLogic to streamline the process.</p>
                                            <p>Once registered, begin your preparation with the Applied Knowledge level. Create a structured study plan and invest in high-quality ACCA study materials to start your learning journey effectively.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="true" aria-controls="collapseFive">
                                            What is the cost of ACCA certification?
    
                                        </button>
                                    </h2>
                                    <div id="collapseFive" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p class="mb-2">
                                                The total cost of ACCA certification can vary based on several factors such as your location, eligibility for exemptions, and the study resources or coaching you choose. In India, the overall expense including registration fees, annual subscription, exam fees, and study materials typically ranges from ₹50,000 to ₹2,50,000.
                                       
                                            </p>
                                            <p>This variation also depends on whether you opt for self-study, online ACCA classes, or enroll in a reputed ACCA coaching institute like MyLogic.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="true" aria-controls="collapseSix">
                                            Can a student sit for more than one exam at a time?
    
                                        </button>
                                    </h2>
                                    <div id="collapseSix" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                           <p>
  Yes, students can take <strong>multiple ACCA exams</strong> in a single exam session. However, once you begin the <strong>Strategic Professional level</strong>, you must complete all the required exams <strong>within seven years</strong>. This ensures your knowledge stays relevant and up to date in the ever-evolving finance and accounting landscape.
</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="true" aria-controls="collapseSeven">
                                            Is it possible for me to pass ACCA the first time?
    
                                        </button>
                                    </h2>
                                    <div id="collapseSeven" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
<p>
  Yes, it is absolutely possible to pass the ACCA exams on your first attempt. To do so, you must thoroughly study the full syllabus, consistently practise using question banks and previous years’ papers, and gain a clear understanding of the exam format and question types. Additionally, the right guidance from expert mentors and enrolling in a structured <strong>ACCA coaching program</strong> can significantly improve your chances of success on the first attempt.
</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight" aria-expanded="true" aria-controls="collapseEight">
                                            How can I complete my ACCA in two years while working?

    
                                        </button>
                                    </h2>
                                    <div id="collapseEight" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                To complete your ACCA in two years while working, focus on effective time management by planning to attempt 2-3 papers per session. Make the most of online ACCA courses, self-study resources, and weekend study schedules. Balance is key: create a routine that aligns your work hours with dedicated study blocks, and use tools like study planners and mock exams to stay on track. Staying consistent and setting short-term goals can help you achieve your ACCA certification within two years.

                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNine" aria-expanded="true" aria-controls="collapseNine">
                                            How challenging are the ACCA Level 2 exams?
    
                                        </button>
                                    </h2>
                                    <div id="collapseNine" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>
                                                The Level 2 Applied Skills exams can be challenging as they require a deeper conceptual understanding and the ability to apply knowledge in practical scenarios. These papers go beyond memorization and test your analytical and problem-solving skills. However, with regular practice of past papers, case studies, and guided ACCA coaching, you can build confidence and perform well.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen" aria-expanded="true" aria-controls="collapseTen">
                                            How should I approach ACCA preparation?
                                        </button>
                                    </h2>
                                    <div id="collapseTen" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p class="mb-2">
                                                Start by understanding key concepts thoroughly and allocate dedicated time for regular revision. Make use of ACCA approved study resources, seek guidance from tutors, and engage in peer discussions to stay motivated.

                                            </p>
                                            <p>Consistency and time management are crucial to break the syllabus into smaller, manageable sections, practice past exam papers, and stay updated on effective exam strategies. Regular mock tests and performance reviews will help track your progress and improve exam readiness.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEleven" aria-expanded="true" aria-controls="collapseEleven">
                                            What is the state of the ACCA affiliate job market?
    
                                        </button>
                                    </h2>
                                    <div id="collapseEleven" class="accordion-collapse collapse " data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Globally, ACCA affiliates are in high demand across various industries such as finance, accounting, auditing, and business consulting. With the rise of globalisation and the growing need for internationally certified professionals, Indian job markets have also witnessed a significant surge in demand for ACCA-certified candidates. This global recognition makes ACCA a valuable qualification for building a career both in India and abroad.</p>
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
    <%-- <a href="#" class="get-quote-btn" data-bs-target="#EnquiryModal" data-bs-toggle="modal">Quick Enquiry</a>--%>
    <script src="assets/js/jquery-3.6.0.min.js"></script>
    <script src="assets/js/pages/default.js"></script>
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

