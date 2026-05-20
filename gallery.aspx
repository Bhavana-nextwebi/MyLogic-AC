<%@ Page Title="MyLogic Academy Gallery | Explore Our Success Stories" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
    <meta name="description" content="Explore the MyLogic Academy Gallery to discover inspiring success stories, student achievements, and events that showcase excellence in finance education.
">

    <style>
        .breadcrumb__bg {
            background: rgb(2,0,36);
            background: linear-gradient(90deg, rgba(2,0,36,1) 0%, rgba(9,60,121,1) 0%, rgba(0,212,255,1) 100%);
        }

        .contact-info-wrap {
            margin-bottom: 20px;
            border-radius: 6px;
        }

        .get-quote-btn {
            display: none;
        }

        .breadcrumb__content .breadcrumb .breadcrumb-separator {
            color: #fff;
        }

        .pagination__wrap ul li.active a i {
            color: #fff;
        }

        .contact-form-wrap {
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
        }

        @media (min-width:320px) and (max-width:767px) {
            .categories__item-four a img {
                width: 100%;
                height: 300px !important;
                object-fit: cover;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="breadcrumb__area breadcrumb__bg section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb__content">
                        <h1 class="title text-white fw-700">Gallery</h1>
                        <nav class="breadcrumb">
                            <span property="itemListElement" typeof="ListItem">
                                <a href="Default.aspx">Home</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">Gallery</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

    </section>

    <section class="courses-area-seven section-padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-6">

                    <div class="courses__nav-two mb-50">
                        <ul class="nav nav-tabs" id="courseTab" role="tablist">
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="italian-tab" data-bs-toggle="tab" data-bs-target="#italian-tab-pane" type="button"
                                    role="tab" aria-controls="italian-tab-pane" aria-selected="false">
                                    Awards
                                </button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="chinese-tab" data-bs-toggle="tab" data-bs-target="#chinese-tab-pane" type="button"
                                    role="tab" aria-controls="chinese-tab-pane" aria-selected="false">
                                    Celebration
                                </button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link active" id="all-tab" data-bs-toggle="tab" data-bs-target="#all-tab-pane" type="button"
                                    role="tab" aria-controls="all-tab-pane" aria-selected="true">
                                    Events
                                </button>
                            </li>

                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="dessert-tab" data-bs-toggle="tab" data-bs-target="#dessert-tab-pane" type="button"
                                    role="tab" aria-controls="dessert-tab-pane" aria-selected="false">
                                    Placement/Achivement
                                </button>
                            </li>


                        </ul>
                    </div>
                </div>
            </div>
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="all-tab-pane" role="tabpanel" aria-labelledby="all-tab" tabindex="0">
                    <div class="row justify-content-center">
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a href="assets/images/gal/1.jpg" data-lightbox="example-set">

                                    <img src="assets/images/gal/1.jpg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/8.JPG" data-lightbox="example-set">

                                    <img src="assets/images/gal/8.JPG" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/12.jpg" data-lightbox="example-set">

                                    <img src="assets/images/gal/12.jpg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/13.jpg" data-lightbox="example-set">

                                    <img src="assets/images/gal/13.jpg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/14.jpg" data-lightbox="example-set">

                                    <img src="assets/images/gal/14.jpg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/4.jpg" data-lightbox="example-set">

                                    <img src="assets/images/gal/4.jpg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/5.jpg" data-lightbox="example-set">

                                    <img src="assets/images/gal/5.jpg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/Eventimg1.jpeg" data-lightbox="example-set">

                                    <img src="assets/images/gal/Eventimg1.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/Eventimg2.jpeg" data-lightbox="example-set">

                                    <img src="assets/images/gal/Eventimg2.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/Eventimg3.jpeg" data-lightbox="example-set">

                                    <img src="assets/images/gal/Eventimg3.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/Eventimg4.jpeg" data-lightbox="example-set">

                                    <img src="assets/images/gal/Eventimg4.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/c1.jpeg" data-lightbox="example-set">

                                    <img src="assets/images/gal/c1.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/c2.jpeg" data-lightbox="example-set">

                                    <img src="assets/images/gal/c2.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/c3.jpeg" data-lightbox="example-set">

                                    <img src="assets/images/gal/c3.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="tab-pane fade" id="chinese-tab-pane" role="tabpanel" aria-labelledby="chinese-tab" tabindex="0">
                    <div class="row justify-content-center">
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/10.jpg" data-lightbox="example-set1">

                                    <img src="assets/images/gal/10.jpg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="tab-pane fade" id="dessert-tab-pane" role="tabpanel" aria-labelledby="dessert-tab" tabindex="0">
                    <div class="row justify-content-center">
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/Frazier-and-Kalyan-Placement.png" data-lightbox="example-set2">

                                    <img src="assets/images/gal/Frazier-and-Kalyan-Placement.png" alt="Alternate Text frazier" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/new-11.jpeg" data-lightbox="example-set2">

                                    <img src="assets/images/gal/new-11.jpeg" alt="Alternate Text 11" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/11.png" data-lightbox="example-set2">

                                    <img src="assets/images/gal/11.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/2.png" data-lightbox="example-set2">

                                    <img src="assets/images/gal/2.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/6.png" data-lightbox="example-set2">

                                    <img src="assets/images/gal/6.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/7.png" data-lightbox="example-set2">

                                    <img src="assets/images/gal/7.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/7.png" data-lightbox="example-set2">

                                    <img src="assets/images/gal/placement-new-1.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/placement-new-2.jpeg" data-lightbox="example-set2">

                                    <img src="assets/images/gal/placement-new-2.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/placement-new-3.jpeg" data-lightbox="example-set2">

                                    <img src="assets/images/gal/placement-new-3.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>

                       
                       

                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/placement-img-1.jpeg" data-lightbox="example-set2">

                                    <img src="assets/images/gal/placement-img-1.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/gal/placement-img-2.png" data-lightbox="example-set2">

                                    <img src="assets/images/gal/placement-img-2.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>


                    </div>
                </div>
                <div class="tab-pane fade" id="italian-tab-pane" role="tabpanel" aria-labelledby="italian-tab" tabindex="0">
                    <div class="row justify-content-center">

                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/img/awd/Award-Image.jpeg" data-lightbox="example-set3">

                                    <img src="assets/img/awd/Award-Image.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/img/awd/1.png" data-lightbox="example-set3">

                                    <img src="assets/img/awd/1.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/img/awd/2.png" data-lightbox="example-set3">

                                    <img src="assets/img/awd/2.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/a3.png" data-lightbox="example-set3">

                                    <img src="assets/images/awards/a3.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/a4.png" data-lightbox="example-set3">

                                    <img src="assets/images/awards/a4.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/a5.png" data-lightbox="example-set3">

                                    <img src="assets/images/awards/a5.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/a6.png" data-lightbox="example-set3">

                                    <img src="assets/images/awards/a6.png" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A1.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A1.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A2.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A2.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A3.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A3.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A4.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A4.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A5.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A5.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A6.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A6.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A7.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A7.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A8.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A8.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <%-- <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A9.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A9.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>--%>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A10.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A10.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A11.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A11.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A12.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A12.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A13.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A13.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A14.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A14.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <%--  <div class="col-lg-4 col-sm-6">
                            <div class="categories__item-four shine__animate-item">
                                <a class="example-image-link" href="assets/images/awards/A15.jpeg" data-lightbox="example-set3">

                                    <img src="assets/images/awards/A15.jpeg" alt="Alternate Text" class="img-fluid">
                                </a>
                            </div>
                        </div>--%>
                    </div>
                </div>

            </div>
        </div>

    </section>


</asp:Content>

