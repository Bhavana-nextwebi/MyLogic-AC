<%@ Page Title="MyLogic Blog: Finance Education, Career Tips & Industry News" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="blog.aspx.cs" Inherits="blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
        <meta name="description" content="Stay informed with MyLogic’s blog featuring finance education content, career tips, exam strategies, and news on courses like CMA, CPA, and ACCA.">

    <style>
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
        .get-quote-btn{
            display:none;
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
                        <h1 class="title text-white fw-700">Blogs</h1>
                        <nav class="breadcrumb">
                            <span property="itemListElement" typeof="ListItem">
                                <a href="/Default.aspx">Home</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">Blogs</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <section class="blog__post-area-seven section-padding ove-hidden mainBlogPage">
        <div class="container">
            <div class="row gy-4" id="BlogListBindingSec">
                <%-- <%=StrBlogs %>--%>

                <%--  <div class="col-lg-3 col-md-6">
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
                </div>
                <div class="col-lg-3 col-md-6">
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

                <!-- /.row -->

            </div>

            <div class="col-lg-12">
                <nav class="pagination__wrap mt-30 ">
                    <ul class="list-wrap pPagination">
                        <li class=""><a href="#"><i class="fa fa-angle-left"></i></a></li>
                        <li class="page-item active"><a href="#">1</a></li>
                        <li class="page-item"><a class="" href="#">2</a></li>
                        <li class="page-item"><a class="" href="#">3</a></li>
                        <li class="page-item"><span class="">...</span></li>
                        <li class="page-item"><a class="" href="#">15</a></li>
                        <li><a href="#"><i class="fas fa-angle-right"></i></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </section>
    <script src="assets/js/jquery-3.6.0.min.js"></script>
    <script src="assets/js/pages/blogs.js"></script>

</asp:Content>
