<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="career-details.aspx.cs" Inherits="career_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">


    <style>
        .about__info-list-item {
            margin: 0px 0px 0px;
            gap: 10px;
        }

            .about__info-list-item i {
                width: 30px;
                height: 30px;
                display: -webkit-box;
                display: -moz-box;
                display: -ms-flexbox;
                display: -webkit-flex;
                display: flex;
                align-items: center;
                justify-content: center;
                flex: 0 0 30px;
                background: unset;
                border: unset;
                margin-left: -4px;
                border-radius: unset;
                box-shadow: unset;
                -webkit-transition: all 0.3s ease-out 0s;
                -moz-transition: all 0.3s ease-out 0s;
                -ms-transition: all 0.3s ease-out 0s;
                -o-transition: all 0.3s ease-out 0s;
                transition: all 0.3s ease-out 0s;
                color: #0c5397;
            }

        .breadcrumb__bg {
            background: rgb(2,0,36);
            background: linear-gradient(90deg, rgba(2,0,36,1) 0%, rgba(9,60,121,1) 0%, rgba(0,212,255,1) 100%);
        }

        .breadcrumb__content .breadcrumb .breadcrumb-separator {
            color: #fff;
        }

        .pagination__wrap ul li.active a i {
            color: #fff;
        }

        .job-listing {
            margin-bottom: 0px;
            padding: 10px;
            font-size: 15px;
            border-bottom: 1px solid #ddd;
        }

            .job-listing h4 {
                margin-bottom: 0px;
                font-size: 18px;
                font-weight: 600;
                color: #000;
            }

            .job-listing p {
                margin-bottom: 0px;
                font-size: 16px;
                color: #000;
                opacity: .8;
            }

            .job-listing .row {
                align-items: center;
            }

        .career-req {
            padding: 30px 0px 0px 0px;
        }

            .career-req h3 {
                font-weight: 600;
            }

            .career-req h4 {
                font-weight: 600;
                font-size: 20px;
            }

        .pl-50 {
            padding-left: 50px;
        }

        .singUp-wrap .title {
            font-size: 28px;
            margin-bottom: 16px;
            font-weight: 700;
            text-align: center;
        }

        .singUp-wrap {
            padding: 30px 30px 40px;
        }

        .fix {
            overflow: unset !important;
        }

        .sticky-new {
            position: sticky;
            top: 0px;
        }

        .career-det {
            background: #fff;
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
            padding: 20px;
        }
    </style>
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="breadcrumb__area breadcrumb__bg section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb__content">
                        <h3 class="title text-white fw-700">Blogs</h3>
                        <nav class="breadcrumb">
                            <span property="itemListElement" typeof="ListItem">
                                <a href="Default.aspx">Home</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">Blogs</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <section class="section-padding new-bg1">
        <div class="container">
            <div class="row">
                <div class="col-lg-7">
                    <div class="career-det">
                        <div class="career-details">
                            <div class="job-listing">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <h4>Industry</h4>
                                    </div>
                                    <div class="col-lg-7">
                                        <p>
                                            Edu Tech

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="job-listing">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <h4>Functional Area
                                        </h4>
                                    </div>
                                    <div class="col-lg-7">
                                        <p>
                                            Bengaluru

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="job-listing">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <h4>Role Category
                                        </h4>
                                    </div>
                                    <div class="col-lg-7">
                                        <p>
                                            Academy

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="job-listing">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <h4>JobRole</h4>
                                    </div>
                                    <div class="col-lg-7">
                                        <p>
                                            US CMA Academic Coordinator



                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="job-listing">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <h4>Education
                                        </h4>
                                    </div>
                                    <div class="col-lg-7">
                                        <p>
                                            US CMA Qualified



                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="job-listing">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <h4>Experience
                                        </h4>
                                    </div>
                                    <div class="col-lg-7">
                                        <p>
                                            0-3



                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="job-listing">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <h4>Salary</h4>
                                    </div>
                                    <div class="col-lg-7">
                                        <p>
                                            As per Industry Standards

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="job-listing">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <h4>Job Location
                                        </h4>
                                    </div>
                                    <div class="col-lg-7">
                                        <p>
                                            Bengaluru

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="job-listing">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <h4>Address
                                        </h4>
                                    </div>
                                    <div class="col-lg-7">
                                        <p>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="career-req">
                            <h3>Job Description
                            </h3>
                            <p>
                                We are currently seeking highly motivated candidates with a keen interest in working as an Academic Coordinator for US CMA. As an Academic Coordinator, you will play a key role in ensuring that our students receive the highest quality of education in the field of management accounting.

                            </p>
                            <h4>Responsibilities:

                            </h4>


                            <ul class="about__info-list list-wrap">

                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>Coordinating and managing the academic activities for US CMA program


                                </li>
                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>Providing guidance and support to students throughout their course


                                </li>
                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>Liaising with faculty members to ensure a smooth delivery of the course


                                </li>
                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>Maintaining student records and managing the examination process


                                </li>
                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>Conducting regular assessments of student progress and providing feedback


                                </li>

                            </ul>


                        </div>
                        <div class="career-req">

                            <h4>Qualifications:

                            </h4>


                            <ul class="about__info-list list-wrap">

                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>A Bachelor's degree in Accounting, Finance or related field


                                </li>
                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>US CMA Qualified 


                                </li>
                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>Excellent communication and interpersonal skills


                                </li>
                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>Strong organizational and time management skills


                                </li>
                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>Ability to work independently and as part of a team


                                </li>
                                <li class="about__info-list-item">
                                    <i class="fa-solid fa-play"></i>High level of attention to detail and accuracy


                                </li>
                            </ul>
                            <p class="mt-2">
                                Fresh graduates with a passion for education are encouraged to apply.

                            </p>
                            <p class="mt-2">
                                Training will be provided for successful candidates.

                            </p>

                        </div>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="pl-50 sticky-new">
                        <div class="singUp-wrap">
                            <h2 class="title">Apply for this job
                            </h2>

                            <form action="#" class="account__form">
                                <div class="form-grp">
                                    <input type="text" placeholder="Name">
                                </div>
                                <div class="form-grp">
                                    <input type="text" placeholder="email">
                                </div>
                                <div class="form-grp">
                                    <input type="text" placeholder="Phone Number">
                                </div>
                                <div class="form-grp">
                                    <input type="text" placeholder="Experience">
                                </div>
                                <div class="form-grp">
                                    <input type="text" placeholder="Salary Experience">
                                </div>
                                <div class="form-grp">
                                    <input type="text" placeholder="Current City">
                                </div>
                                <div class="form-grp">
                                    <input type="text" placeholder="Current Company">
                                </div>
                                <div class="form-grp mb-0">
                                    <label for="email">Upload Resume *</label>

                                    <input type="file">
                                </div>
                                <button type="submit" class="btn btn-four mt-20 arrow-btn">Submit<img src="assets/img/icons/right_arrow.svg" alt="img" class="injectable"></button>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

