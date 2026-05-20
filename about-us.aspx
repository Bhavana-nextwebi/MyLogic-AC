<%@ Page Title="About MyLogic: Leading Online Finance & Accounting EdTech Institute" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="about-us.aspx.cs" Inherits="about_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="description" content="MyLogic offers expert online finance and accounting courses with 20+ years of experience, industry partnerships, and global career support for aspiring professionals.">

    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <style>
        .new-border {
            border: 10px solid #ee5377;
            border-radius: 6px;
        }

        .top-circle-shape {
            position: absolute;
            width: 322px;
            top: -10px;
            height: 322px;
            right: -163px;
            margin: 0 auto;
            background-image: linear-gradient(90deg, #CFA2E8, #637FEA);
            opacity: 0.09;
            border-radius: 100%;
            box-sizing: border-box;
        }

        .features__item {
            text-align: center;
            margin-bottom: 65px;
            display: flex;
            justify-content: start;
            align-items: center;
            border-radius: 12px;
            background: #000;
        }

        .features__icon {
            height: 80px;
            width: 80px;
            margin-bottom: 0px;
            background: #000;
            padding: 20px;
            border-radius: 50%;
        }

            .features__icon img {
                height: 100%;
                width: 100%;
                object-fit: contain;
            }

        .value-card {
            background: #0c5397;
        }

        p {
            color: #000;
        }

        .about-us {
            background-size: cover !important;
            background-position: center !important;
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

        .new-color {
            color: #e94367 !important;
            padding: 0px !important;
        }

        .choose__img-three img {
            border-radius: unset !important;
            margin-top: 50px;
        }

        .choose__img-three img {
            max-height: 350px !important;
            margin-bottom: 30px;
        }

        .about-content p {
            font-size: 18px;
        }

        .add-read-more.show-less-content .second-section,
        .add-read-more.show-less-content .read-less {
            display: none;
        }

        .add-read-more.show-more-content .read-more {
            display: none;
        }

        .add-read-more .read-more,
        .add-read-more .read-less {
            font-weight: 600;
            margin-left: 2px;
            color: #e94367;
            cursor: pointer;
        }

        .add-read-more {
            max-width: 600px;
            width: 100%;
            margin: 0 auto;
        }

        .get-quote-btn {
            display: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class=" pt-100 about-us pb-100" style="background: url(assets/img/about2.png)">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-9">
                    <div class="text-center about-content mt-5">
                        <h1 class="d-none">Empowering Careers with Industry-Leading Training & Certification | MyLogic</h1>
                        <p>
                            <strong>Mylogic is an Ed-</strong>Tech specializing in finance and accounting professional programs.<br />
                        </p>
                        <p>
                            We are an expert edutech company focusing on providing innovative and career-oriented training programs for students and aspiring financial professionals.
                        </p>
                        <p>
                            Our core focus areas are global finance and accounting education programs to provide young minds the right path to shape their future as the most sought-after financial professionals, globally.
                        </p>
                        <p>
                            With over 20 years of experience in our domain and our industry-relevant finance courses we have evolved a winning mix of coaching techniques, unique teaching methodologies, and implementation of the latest learning tools and techniques to help students achieve their end goals in the booming field of finance and accounting.
                        </p>
                        <p>
                            Our cutting-edge finance learning resources fit the requirements of global financial institutions like CMA USA, ACCA, IMA ensures those who opt for our courses get the best opportunities for a bright career ahead. Our course material is affiliated with the best names in the area of expertise.
                        </p>
                        <p>
                            Our expert trainers and counsellor’s handhold students and other aspiring finance professionals helping them navigate through complex financial concepts and subjects. Through a mix of expert coaching, mock tests, revision tests, self-evaluation tests, online tutorials and in some program’s physical classes, we have placed hundreds of students on the path to career success.
                        </p>
                        <p>
                            Our well-honed placement programs come with a guarantee of interviews with topline multinational companies and recruiters. 
                        </p>
                        <p>
                            At MyLogic, we constantly seek to innovate, upgrade, and optimize our competencies and enrich our edutech platform to create a community of students and financial professionals who will emerge as the most sought-after finance professionals worldwide.
                        </p>
                        <%-- 
                        <p>
                            Our mission is to facilitate training for the world’s leading finance professional
programs, helping budding youngsters to become finance professionals across the
globe. In this journey, we also deliver exceptional, industry-relevant training programs
tailored to the evolving needs of finance and accounts professionals.
                        </p>
                        <p>
                            Through expert
instruction, practical experience, and cutting-edge resources, we aim to equip our
participants with the knowledge, skills and confidence necessary to thrive in today’s
dynamic financial landscape globally.
                        </p>--%>
                    </div>
                </div>
                <div class="col-lg-8 col-md-10 aos-init aos-animate" data-aos="fade-up">
                    <div class="choose__img-three text-center">
                        <img src="assets/images/maxresdefault.jpg" alt="img">
                        <a href="https://www.youtube.com/watch?v=iEd7575tw_A" class="play-btn popup-video" contenteditable="false" style="cursor: pointer;"><i class="fas fa-play"></i></a>
                    </div>
                </div>

            </div>
        </div>
    </section>


    <section class="section-padding bg-light">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 align-items-stretch">
                    <div class="new-card">
                        <div class="categorie-grid categorie-style-6 color-secondary">

                            <div class="content">
                                <h5 class="title">Vision
                                    <br />
                                    <span class="new-color">Statement</span></h5>
                                <p>To be the leading provider of innovative and comprehensive training solutions, empowering finance and accounts professionals worldwide to excel in their careers and drive sustainable growth.</p>
                            </div>
                            <img src="assets/img/v1.png" alt="v1.png" class="card-shape" />

                        </div>

                    </div>
                </div>
                <div class="col-lg-7 align-items-stretch">
                    <div class="new-card">
                        <div class="categorie-grid categorie-style-6 color-secondary">

                            <div class="content">
                                <h5 class="title">Mission 
                                    <br />
                                    <span>Statement</span></h5>
                                <p>Our mission is to deliver exceptional, industry-relevant training programs tailored to the evolving needs of finance and accounts professionals. Through expert instruction, practical experience, and cutting-edge resources, we aim to equip our participants with the knowledge, skills and confidence necessary to thrive in today’s dynamic financial landscape.</p>
                            </div>
                            <img src="assets/img/m2.png" alt="m2" class="card-shape" />

                        </div>
                    </div>

                </div>

            </div>

        </div>
    </section>
    <section class="section-padding new-journey" style="background: url(assets/images/bgnew6.png)">

        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-10">
                    <div class="text-center new-journey-card">
                        <div class="section__title text-center mb-20">
                            <h2 class="title  bold">Our journey</h2>
                        </div>
                        <p><i>Mylogic was founded to enhance real-time opportunities for students pursuing careers in professional finance/accounting programs such as CMA US, ACCA, CPA US, CIA, FRM, CFP, and so on. The chief executive officer, CA Vinod Chandran, conceived this educational model after a thorough evaluation of existing gaps in professional education within the finance and accounting domains.</i></p>
                        <p><i>Mylogic provides students with a robust platform offering global real-time access to live classes, self-learning content and physical classes for branch locations along with interactive mentorship. The programs are meticulously designed with integrated modules to ensure students are industry-ready. Moreover, the unique feature of domestic and international extended placement support distinguishes the Mylogic education model, rendering it highly sought after. The product portfolio is expansive and contemporary, comprising ten programs with ongoing expansion.</i></p>
                        <p><i>In the corporate sector, Mylogic has established partnerships with leading corporations such as Infosys, Capgemini, Deloitte, Wipro, and so on. Within the university segment, Mylogic collaborates with prestigious institutions, including RV University, Srinivas University, NITTE University, SDM group of Institutions, Acharya Group, Yenepoya University, NMKRV, Surana, and so on.  </i></p>
                        <p><i>Under the stewardship of Mr. Vinod Chandran, driven by a steadfast commitment to excellence, Mylogic has consistently adopted best practices and processes in its management model. Managed by a team of academically accomplished and experienced domain experts, Mylogic has carved a distinct niche for itself in the field of student engagement and is also recognised by FICCI and the New Indian Express as the Most Promising EdTech of the Year 2022.</i></p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-padding  value-card">
        <div class="container-fluid">
            <div class="row justify-content-center">
                <div class="col-xl-12">
                    <div class="section__title text-center mb-50">
                        <h2 class="title fw-bold text-white">Our Core Values</h2>
                    </div>
                </div>
            </div>
            <div class=" d-flex new-value-flex mt--60  w-lg-75 w-100">
                <!-- Start Single Plugin  -->
                <div class="col-lg-3 col-xl-2 col-md-4 col-sm-6 col-6 rbt-feature-column sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                    <div class="rbt-feature-plugin">
                        <div class="inner">
                            <div class="thumbnail">
                                <img src="assets/images/About/1.png" class="injectable" alt="img">
                            </div>
                            <div class="content">
                                <h5 class="title">Excellence</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Plugin  -->

                <!-- Start Single Plugin  -->
                <div class="col-lg-3 col-xl-2 col-md-4 col-sm-6 col-6 rbt-feature-column sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                    <div class="rbt-feature-plugin">
                        <div class="inner">
                            <div class="thumbnail">
                                <img src="assets/images/About/2.png" class="injectable" alt="img">
                            </div>

                            <div class="content">
                                <h5 class="title">Integrity</h5>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- End Single Plugin  -->

                <!-- Start Single Plugin  -->
                <div class="col-lg-3 col-xl-2 col-md-4 col-sm-6 col-6 rbt-feature-column sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                    <div class="rbt-feature-plugin">
                        <div class="inner">
                            <div class="thumbnail">
                                <img src="assets/images/About/3.png" class="injectable" alt="img">
                            </div>
                            <div class="content">
                                <h5 class="title">Innovation
                                </h5>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Plugin  -->

                <!-- Start Single Plugin  -->
                <div class="col-lg-3 col-xl-2 col-md-4 col-sm-6 col-6 rbt-feature-column sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                    <div class="rbt-feature-plugin">
                        <div class="inner">
                            <div class="thumbnail">
                                <img src="assets/images/About/4.png" class="injectable" alt="img">
                            </div>
                            <div class="content">
                                <h5 class="title">Accountability
                                </h5>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Plugin  -->

                <!-- Start Single Plugin  -->
                <div class="col-lg-3 col-xl-2 col-md-4 col-sm-6 col-6 rbt-feature-column sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                    <div class="rbt-feature-plugin">
                        <div class="inner">
                            <div class="thumbnail">
                                <img src="assets/images/About/5.png" class="injectable" alt="img">
                            </div>
                            <div class="content">
                                <h5 class="title">Professionalism</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Plugin  -->

                <!-- Start Single Plugin  -->
                <div class="col-lg-3 col-xl-2 col-md-4 col-sm-6 col-6 rbt-feature-column sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                    <div class="rbt-feature-plugin">
                        <div class="inner">
                            <div class="thumbnail">
                                <img src="assets/images/About/6.png" class="injectable" alt="img">
                            </div>
                            <div class="content">
                                <h5 class="title">Adaptability</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Plugin  -->

                <!-- Start Single Plugin  -->
                <div class="col-lg-3 col-xl-2 col-md-4 col-sm-6 col-6 rbt-feature-column sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                    <div class="rbt-feature-plugin">
                        <div class="inner">
                            <div class="thumbnail">
                                <img src="assets/images/About/7.png" class="injectable" alt="img">
                            </div>
                            <div class="content">
                                <h5 class="title">Client-Centricity
                                </h5>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Plugin  -->

                <!-- Start Single Plugin  -->
                <div class="col-lg-3 col-xl-2 col-md-4 col-sm-6 col-6 rbt-feature-column sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                    <div class="rbt-feature-plugin">
                        <div class="inner">
                            <div class="thumbnail">
                                <img src="assets/images/About/8.png" class="injectable" alt="img">
                            </div>
                            <div class="content">
                                <h5 class="title">Diversity</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Plugin  -->





            </div>


        </div>
    </section>

    <section class="section-padding new-bg-ceo">

        <div class="container-fluid">
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-11">
                    <div class="card-style1 d-flex  justify-content-center align-items-center">
                        <div class="card-main-img">

                            <div class="card-image">
                                <img src="assets/img/CEO.png" alt="CEO" class="img-fluid" />


                            </div>
                        </div>
                        <div class="card-content">
                            <div class="ceo-card">


                                <div class="section__title text-start mb-20">
                                    <h2 class="title bold">Message from founder</h2>
                                </div>
                                <p>
                                    The demand for commerce and finance education has surged in recent decades, driven by globalisation and the rise of multinational companies in India. This shift contrasts with the previous focus on engineering and medicine courses.
Around 4 million students in India are enrolled in BCom, BBA, or similar programs. However, it is worth questioning whether these degrees ensure stable careers, as they may not fully prepare students for long-term professional paths. Options such as Chartered Accountancy, Cost and Management Accountancy, and similar qualifications traditionally offer career stability however, they come with risks like lower passing percentages and lengthy completion times. Pursuing an MBA, primarily, from second-tier B- schools, has led to increased unemployment rates.
                                </p>
                                <p>Globalization has led to significant opportunities as multinational companies expand operations in India, increasing demand for finance professionals with international qualifications like Certified Management Accountant (CMA US), Association of Chartered Certified Accountants (ACCA), Certified Public Accountant (CPA US), Certified Financial Planner (CFP), and others. This trend has opened new educational avenues for aspiring finance professionals, termed Emerging Trends in Finance Education. These qualifications, alongside graduation, allow students to gain international professional expertise, preparing them for diverse career opportunities. Our commitment is to educate youth globally in finance and accounts, transforming their careers.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <section class="section-padding new-corp" style="background: url(assets/images/bgnew10.png)">
        <div class="container">

            <div class="row align-items-center">
                <div class="col-lg-5">
                    <div class="brand-section-heading">
                        <div class="section-title section-left sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                            <span class="pre-title">Our Partners</span>
                            <h2 class="title">Meet Our
                             
                                University Partner</h2>
                            <span class="shape-line"><i class="icon-19"></i></span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">

                    <div class="brand-grid-wrap">
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/0.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/1.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/2.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/3.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/4.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/5.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/6.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/7.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/8.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/9.jpg" alt="Brand Logo">
                        </div>
                        <div class="brand-grid">
                            <img src="assets/images/About/logos/10.jpg" alt="Brand Logo">
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </section>
    <section class="instructor__area-six section-padding">
        <div class="container-fluid">
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="brand-section-heading text-center">
                        <div class="section-title text-center sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                            <h2 class="title">Meet Our Team
             
                            </h2>
                            <span class="shape-line"><i class="icon-19"></i></span>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-10">
                        <div class="instructor__item">
                            <div class="instructor__thumb">
                                <a href="javascript:void(0)">
                                    <img src="assets/img/Tean/11.png" alt="img"></a>
                            </div>
                            <div class="instructor__content">
                                <h2 class="title"><a href="javascript:void(0)">CA Vinod Chandran</a></h2>
                                <span class="designation">Founder Director & Chief Executive Officer </span>

                                <%--   <div class="instructor__social mb-3">
                                    <ul class="list-wrap">
                                        <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-whatsapp"></i></a></li>
                                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                    </ul>
                                </div>--%>
                                <p>Chartered Accountant with an executive finance certificate from IIM Lucknow and over 15 years of experience in corporate finance roles at HAL, Capgemini, and CenturyLink. Skilled in finance management education and associated with a leading institution.</p>
                            </div>
                            <div class="top-circle-shape"></div>

                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="instructor__item">
                            <div class="instructor__thumb">
                                <a href="javascript:void(0)">
                                    <img src="assets/img/Tean/22.png" alt="img"></a>
                            </div>
                            <div class="instructor__content">
                                <h2 class="title"><a href="javascript:void(0)">Sriram Subramanian



                                </a></h2>
                                <span class="designation">Chief Operating Officer</span>


                                <p class="add-read-more show-less-content">Sriram Subramanian is the COO at MyLogic Business Management School and a certified  independent director. He holds a Bachelor's in Electrical and Electronics Engineering and an MBA in Finance. Starting his career at SAS Inst Inc in Mumbai, he founded and led Thotaka Technologies for 15 years. A serial entrepreneur and advisor, he focuses on global employability and career guidance, and has received awards such as Emerging Successful Entrepreneur in 2015. He frequently speaks on entrepreneurship at the Vadhwani Foundation.</p>
                            </div>
                            <div class="top-circle-shape"></div>

                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="instructor__item">
                            <div class="instructor__thumb">
                                <a href="javascript:void(0)">
                                    <img src="assets/img/Tean/33.png" alt="img"></a>
                            </div>
                            <div class="instructor__content">
                                <h2 class="title"><a href="javascript:void(0)">Preeti Nair </a></h2>
                                <span class="designation">CHRO & Business Head </span>


                                <p class="add-read-more show-less-content">Preeti Nair, a seasoned HR professional and COO with over 24 years of experience, specializes in statutory compliance, staffing, and payroll. She has held leadership roles at Core Integra Consulting Services and worked with Terra Infotech Inc, EBS Solutions,and Convergys India. She holds Commerce degree, a PR and Mass Communications diploma, and a Master’s in HRD from the University of Mumbai. </p>
                            </div>
                            <div class="top-circle-shape"></div>

                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="instructor__item">
                            <div class="instructor__thumb">
                                <a href="javascript:void(0)">
                                    <img src="assets/img/Tean/44.png" alt="img"></a>
                            </div>
                            <div class="instructor__content">
                                <h2 class="title"><a href="javascript:void(0)">James J Manjakunnel </a></h2>
                                <span class="designation">Chief Academic Officer </span>


                                <p>James is an accomplished professional with a passion for data analytics. He holds an IFRS certification and is pursuing an MSc in Data Analytics. With extensive experience in financial management, he is also certified in QuickBooks and Xero.</p>
                            </div>
                            <div class="top-circle-shape"></div>

                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="instructor__item">
                            <div class="instructor__thumb">
                                <a href="javascript:void(0)">
                                    <img src="assets/img/Tean/4.jpg" alt="img"></a>
                            </div>
                            <div class="instructor__content">
                                <h2 class="title"><a href="javascript:void(0)">Ajay Kumar </a></h2>
                                <span class="designation">Chief Technology Officer</span>

                                <p>More than 15 years of experience in the technology arena, founder of two technology start-ups Demonstrated extraordinary capabilities in the digital empowerment of corporate organisations. Experience in leading organisations like Unilever, Microsoft etc. </p>
                            </div>
                            <div class="top-circle-shape"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-padding">
        <div class="container">

            <div class="row">
                <div class="col-lg-12">
                    <div class="brand-section-heading text-center">
                        <div class="section-title text-center sal-animate" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                            <span class="pre-title">Our Partners</span>
                            <h2 class="title">Meet Our
             
                Corporate Partner</h2>
                            <span class="shape-line"><i class="icon-19"></i></span>
                        </div>
                    </div>
                </div>
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
    </section>

    <script src="assets/js/jquery-3.6.0.min.js"></script>


    <script>
        $(document).ready(function () {
            function AddReadMore() {
                //This limit you can set after how much characters you want to show Read More.
                var carLmt = 260;
                // Text to show when text is collapsed
                var readMoreTxt = " ...read more";
                // Text to show when text is expanded
                var readLessTxt = " read less";


                //Traverse all selectors with this class and manupulate HTML part to show Read More
                $(".add-read-more").each(function () {
                    if ($(this).find(".first-section").length)
                        return;

                    var allstr = $(this).text();
                    if (allstr.length > carLmt) {
                        var firstSet = allstr.substring(0, carLmt);
                        var secdHalf = allstr.substring(carLmt, allstr.length);
                        var strtoadd = firstSet + "<span class='second-section'>" + secdHalf + "</span><span class='read-more'  title='Click to Show More'>" + readMoreTxt + "</span><span class='read-less' title='Click to Show Less'>" + readLessTxt + "</span>";
                        $(this).html(strtoadd);
                    }
                });

                //Read More and Read Less Click Event binding
                $(document).on("click", ".read-more,.read-less", function () {
                    $(this).closest(".add-read-more").toggleClass("show-less-content show-more-content");
                });
            }

            AddReadMore();
        });


    </script>
</asp:Content>

