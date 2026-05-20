<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="blog-details.aspx.cs" Inherits="blog_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
      .blog__details-wrapper h2 {
          font-size: 30px;
          line-height: 36px;
          font-weight: 700;
          margin-bottom: 20px;
      }
      .blog__details-wrapper h3 {
          font-size:26px;
          line-height: 32px;
          font-weight: 700;
          margin-bottom: 20px;
      }
      .blog__details-wrapper h4 {
          font-size: 22px;
          line-height: 28px;
          font-weight: 700;
          margin-bottom: 20px;
      }
      .blog__details-wrapper h1 {
          font-size: 36px;
          line-height: 42px;
          font-weight: 700;
          margin-bottom: 20px;
      }
      .blog__details-wrapper h5 {
          font-size: 20px;
          line-height: 26px;
          font-weight: 700;
          margin-bottom: 20px;
      }
      .new-flex {
          display: flex;
          align-items: center;
          gap: 1rem;
      }
      .blog__details-wrapper img{
          height:100% !important;
          width:100% !important
      }
      .blog-detail-para img {
    width: 100%;
    height: 100%;
}
      .get-quote-btn {
          display: none;
      }
      .new-flex a {
          box-shadow: none;
          color: #000 !important;
          text-align: center !important;
      }
      .footer__link .list-wrap {
          display: unset !important;
      }
      .blog__details-content .title {
          font-size: 24px;
          line-height: 30px;
          margin-bottom: 30px;
      }
      .new-blog {
          display: flex !important;
          gap: 1rem;
      }
      .list-wrap {
          display: flex;
          align-items: center;
          gap: 1rem;
      }
      .gap {
          gap: 1rem;
      }
      .blog-detail-para ul {
          padding: 0 25px 0 20px;
          margin: 0px 0px 20px 0px;
          list-style: none;
      }
      .blog-detail-para li::before {
          content: " ";
          height: 6px;
          margin-left: -16px;
          width: 6px;
          display: block;
          background-color: lawngreen;
          transform: translateY(16px);
          border-radius: 2px;
      }
      .new-flex-blog {
          margin-bottom: 30px;
      }
      .footer__content .list-wrap {
          display: flex;
          align-items: start;
          flex-direction: column;
          gap: 1rem;
      }
      .card1 {
          background: #3B5998;
          color: white;
          padding: 20px;
          font-size: 18px;
          width: 40px;
          line-height: 40px;
          height: 40px;
          text-align: center;
          text-decoration: none;
          margin: 5px 2px;
          display: flex;
          justify-content: center;
          align-items: center;
      }
      .card2 {
          background: #000;
          color: white;
          padding: 20px;
          font-size: 18px;
          width: 40px;
          line-height: 40px;
          height: 40px;
          text-align: center;
          text-decoration: none;
          margin: 5px 2px;
          display: flex;
          justify-content: center;
          align-items: center;
      }
      .card3 {
          background: #007BB5;
          color: white;
          padding: 20px;
          font-size: 18px;
          width: 40px;
          line-height: 40px;
          height: 40px;
          text-align: center;
          text-decoration: none;
          margin: 5px 2px;
          display: flex;
          justify-content: center;
          align-items: center;
      }
      .card4 {
          background: #CB2027;
          color: white;
          padding: 20px;
          font-size: 18px;
          width: 40px;
          line-height: 40px;
          height: 40px;
          text-align: center;
          text-decoration: none;
          margin: 5px 2px;
          display: flex;
          justify-content: center;
          align-items: center;
      }  .card5 {
    background: #00B489;
    color: white;
    padding: 20px;
    font-size: 18px;
    width: 40px;
    line-height: 40px;
    height: 40px;
    text-align: center;
    text-decoration: none;
    margin: 5px 2px;
    display: flex;
    justify-content: center;
    align-items: center;
}
      @media (min-width:320px) and (max-width:767px) {
          .new-flex-blog {
              flex-direction: column;
              margin-bottom: 30px;
          }
           .share-card h4 {
     font-weight: 600;
     margin-bottom: 18px;
 }
           .blog__details-thumb img{
               min-height:unset !important;
           }
          .blog__details-wrapper h2 {
              font-size: 24px;
              line-height: 30px;
              font-weight: 700;
              margin-bottom: 20px;
          }
          .blog__details-wrapper h3 {
              font-size: 22px;
              line-height: 28px;
              font-weight: 700;
              margin-bottom: 20px;
          }
          .blog__details-wrapper h4 {
              font-size: 20px;
              line-height: 26px;
              font-weight: 700;
              margin-bottom: 20px;
          }
          .blog__details-wrapper h5 {
              font-size: 18px;
              line-height: 24px;
              font-weight: 700;
              margin-bottom: 20px;
          }
          .blog__details-wrapper h1 {
              font-size: 28px;
              line-height: 34px;
              font-weight: 700;
              margin-bottom: 30px;
          }
          .blog__post-meta {
              margin-bottom: 15px;
          }
          .new-flex-blog .list-wrap li {
              margin-bottom: 0px !important;
          }
          .blog__details-content a{
              word-break:break-all;
          }
          .section-padding {
              padding: 20px 0px !important;
          }
          .blog__details-content > p {
              margin-bottom: 10px;
              overflow-wrap: break-word;
          }
      }
      .new-blog-ul {
          display: flex;
          gap: 1rem;
          padding: 0px !important;
          justify-content: center;
          align-items: center;
      }
          .new-blog-ul li {
              list-style: none;
          }
           .new-blog-ul li a:hover{
               color:#fff !important;

           }
      .share-card {
          padding: 20px 0px;
      }
          .share-card h4 {
              font-weight: 600;
              margin-bottom: 20px;
          }
  </style>
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="section-padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="blog__details-wrapper">
                        <h1><%=StrBlogTitle %>
                        </h1>
                        <div class="blog__details-thumb text-center">
                            <img src="/<%=StrImgUrl %>" class="w-100" alt="Image Not Available to show">
                        </div>
                        <div class="blog__details-content">
                            <div class="d-flex justify-content-between new-flex-blog">
                                <div class="blog__post-meta">
                                    <ul class="list-wrap">
                                        <li><i class="flaticon-calendar"></i><%=StrPostedOn %></li>
                                        <li><i class="flaticon-user-1"></i>by <a href="javascript:void();"><%=StrPostedBy %></a></li>
                                    </ul>

                                </div>
                                <div class="tg-post-social d-flex justify-content-start align-items-center">
                                    <h5 class="social-title mb-0">Share : </h5>
                                    <ul class="list-wrap d-flex gy-2  gap new-flex p-0 mb-0 ms-2 new-blog">
                                        <li><a href="https://facebook.com/sharer/sharer.php?u=<%=strCurrentURl%>" ><i class="fab fa-facebook-f"></i><span class="facebook d-none">Facebook</span></a></li>
                                        <li><a href="https://twitter.com/intent/tweet?url=<%=strCurrentURl%>"><i class="fa-brands fa-x-twitter"><span class="facebook d-none">Twitter</span></i></a></li>
                                        <li><a href="https://www.linkedin.com/shareArticle?mini=true&url=<%=strCurrentURl%>"><i class="fab fa-linkedin-in"><span class="facebook d-none">Linkedin</span></i></a></li>
                                        <li><a href="https://pinterest.com/pin/create/bookmarklet/?&url=<%=strCurrentURl%>"><i class="fab fa-pinterest-p"></i><span class="facebook d-none">Pinterest</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="blog-detail-para">


                                <%=StrDesc %>
                            </div>
                            <%-- <h2 class="title">Breaking Down the CMA USA Exam</h2>
                            <h3 class="title" >Part 1: Financial Planning, Performance, and Analytics</h3>
                            <ul>
                                <li><strong>Planning and Budgeting:</strong> Understand the intricacies of budgeting, forecasting, and financial planning.</li>
                                <li><strong>Performance Management:</strong> Learn to evaluate performance through various financial metrics and benchmarks.</li>
                                <li><strong>Cost Management:</strong> Gain insights into cost control and cost management strategies.</li>
                                <li><strong>Internal Controls:</strong> Master the principles of internal controls and risk management.</li>
                            </ul>
                            <h3  class="title">Part 2: Strategic Financial Management</h3>
                            <ul>
                                <li><strong>Financial Statement Analysis:</strong> Analyze financial statements to make informed decisions.</li>
                                <li><strong>Corporate Finance:</strong> Dive into corporate finance concepts including capital structure, valuation, and risk management.</li>
                                <li><strong>Decision Analysis:</strong> Develop the ability to make strategic decisions based on financial data and analytics.</li>
                                <li><strong>Risk Management:</strong> Understand the various types of risks and how to manage them effectively.</li>
                            </ul>
                            <h2  class="title">Preparing for the CMA USA Exam</h2>
                            <ul>
                                <li><strong>Understand the Exam Structure:</strong> Familiarize yourself with the format and content of the exam. Knowing what to expect can significantly reduce exam anxiety.</li>
                                <li><strong>Study Smart:</strong> Create a study plan that covers all exam topics thoroughly. Utilize CMA review courses, textbooks, and practice exams to reinforce your knowledge.</li>
                                <li><strong>Join Study Groups:</strong> Collaborate with fellow CMA candidates to exchange insights, solve practice questions, and discuss complex topics.</li>
                                <li><strong>Practice Time Management:</strong> Develop your test-taking skills by practicing under timed conditions. This will help you manage your time effectively during the actual exam.</li>
                            </ul>
                            <h2  class="title">Beyond the Exam: Career Tips for CMA USA Professionals</h2>
                            <ul>
                                <li><strong>Networking:</strong> Engage with the CMA community through professional organizations, online forums, and industry events. Networking can open doors to new opportunities and provide valuable industry insights.</li>
                                <li><strong>Continuous Learning:</strong> Stay updated with the latest trends and developments in accounting and finance. Pursue additional certifications or advanced courses to keep your skills sharp.</li>
                                <li><strong>Professional Development:</strong> Seek mentorship and coaching to guide your career growth. Setting and achieving career goals will help you progress in your profession.</li>
                                <li><strong>Work-Life Balance:</strong> Maintaining a healthy work-life balance is crucial for long-term career success and personal well-being.</li>
                            </ul>--%>
                        </div>
                    </div>
                    <div class=" text-center share-card">
                        <h4>Share With Us</h4>
                        <ul class="new-blog-ul">
                            <li><a href="https://facebook.com/sharer/sharer.php?u=<%=strCurrentURl%>" class="fa-brands fa-facebook-f card1"></a>
                            </li>
                            <li><a href="https://twitter.com/intent/tweet?url=<%=strCurrentURl%>" class="fa-brands fa-x-twitter card2"></a>
                            </li>
                            <li><a href="https://www.linkedin.com/shareArticle?mini=true&url=<%=strCurrentURl%>" class="fa-brands fa-linkedin-in card3"></a>
                            </li>
                            <li><a href="https://pinterest.com/pin/create/bookmarklet/?&url=<%=strCurrentURl%>" class="fa-brands fa-pinterest-p card4"></a>
                            </li>
                            <li><a href="whatsapp://send?text=<%=strCurrentURl%>" class="fa-brands fa-whatsapp card5"></a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </section>
</asp:Content>

