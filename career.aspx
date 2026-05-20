<%@ Page Title="Career" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="career.aspx.cs" Inherits="career" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
     <style>
     .breadcrumb__bg {
         background: rgb(2,0,36);
         background: linear-gradient(90deg, rgba(2,0,36,1) 0%, rgba(9,60,121,1) 0%, rgba(0,212,255,1) 100%);
     }

     .breadcrumb__content .breadcrumb .breadcrumb-separator {
         color: #fff;
     }
     .pagination__wrap ul li.active a i{
         color:#fff;
     }
     .job-block {
  position: relative;
  margin-bottom: 30px;
}

     .inner-box .btn{
         height:unset !important

     }
.job-block .inner-box {
  position: relative;
  padding: 32px 20px 22px 30px;
  background: #FFFFFF;
  border: 1px solid #ECEDF2;
  box-sizing: border-box;
  border-radius: 10px;
  transition: all 300ms ease;
  display:flex;
  justify-content:space-between;
  align-items:center;
}
.job-block.at-jsv6 .inner-box{
  border-radius: 18px;
  border-radius: 18px;
  border: 1px solid #F9AB00;
}
.job-block.at-jsv6:hover .inner-box{
  border: 1px solid #ECEDF2;
}
.job-block.at-jlv16 .inner-box{
  border-radius: 18px;
}
.job-block.at-jlv16.active .inner-box,
.job-block.at-jlv17.active .inner-box{
  border: 1px solid #F9AB00;
}
.job-block.at-jlv17.at-jlv15 .tags{
  bottom: 20px;
  top: auto;
}
.job-block.at-jlv17.at-jlv15 .inner-box{
  border-radius: 18px;
}
.job-block.at-jlv17.at-jlv15.active .inner-box{
  border-radius: 18px;
  border: 1px solid #1967D2;
  box-shadow: 0px 6px 15px 0px rgba(64, 79, 104, 0.05);
}

.job-block .inner-box:hover {
  box-shadow: 0px 7px 18px rgba(64, 79, 104, 0.05);
}

.job-block .content {
  position: relative;
  min-height: 51px;
}

.job-block .company-logo {
  position: absolute;
  left: 0;
  top: 0;
  width: 50px;
  transition: all 300ms ease;
}
.job-block.at-jlv16 .company-logo{
  width: 60px;
}

.job-block h4 {
  font-size: 20px;
  color: #202124;
  font-weight: 600;
  line-height: 26px;
  top: -3px;
  margin-bottom: 5px;
}

.job-block h4 a {
  color: #202124;
  transition: all 300ms ease;
}

.job-block h4 a:hover {
  color: #1967D2;
}

.job-block .job-info {
  position: relative;
  display: flex;
  flex-wrap: wrap;
  padding-left:0px;
  margin-bottom: 10px;
}

.job-block .job-info li {
  position: relative;
  font-size: 14px;
  line-height: 22px;
  color: #696969;
  font-weight: 400;
  padding-left: 25px;
  margin-bottom: 5px;
  margin-right: 20px;
  list-style:none;
}
.job-block .inner-box:hover{
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
}

.job-block .job-info li .icon {
  position: absolute;
  left: 0;
  top: 0;
  font-size: 18px;
  line-height: 22px;
  color: #696969;
}

.job-block .job-info li a {
  color: #696969;
}

.job-block .bookmark-btn {
  position: absolute;
  right: 0;
  top: -15px;
  height: 30px;
  width: 30px;
  line-height: 35px;
  text-align: center;
  font-size: 14px;
  border-radius: 50%;
  cursor: pointer;
  background: #ffffff;
  transition: all 300ms ease;
}

.job-block .bookmark-btn:hover {
  background: #ECEDF2;
}

.job-block .job-other-info {
  position: relative;
  display: flex;
  flex-wrap: wrap;
}

.job-other-info li,
.job-other-info.at-jsv6 li,
.job-other-info.at-jsv7 li {
  position: relative;
  font-size: 13px;
  line-height: 15px;
  margin-right: 15px;
  padding: 5px 20px;
  border-radius: 50px;
  margin-bottom: 10px;
}
.job-other-info.at-jsv17{
  border-radius: 18px;
}
.job-other-info.at-jsv17.active{
  background-color: #fff;
  border: 1px solid #F9AB00;
}
.job-other-info.at-jsv17 li{
  padding: 5px 15px;
}
.job-other-info.at-jsv6 li{
  border-radius: 60px;
  border: 1px solid #ECEDF2;
  height: 34px;
  color: #202124;
  font-size: 14px;
  font-family: Jost;
  font-style: normal;
  font-weight: 400;
  line-height: 22px;
  margin-right: 10px;
}
.job-other-info.at-jsv6 li:last-child{
  margin-right: 0;
}
.job-other-info li.time {
    background: rgba(25, 103, 210, 0.15);
    color: #1967D2;
}
.job-other-info li{
    list-style:none;

}
.inner-box .btn{
    background:#8ec63f;
}
.job-other-info {
    padding-left:0px;

}
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="breadcrumb__area breadcrumb__bg section-padding">
     <div class="container">
         <div class="row">
             <div class="col-12">
                 <div class="breadcrumb__content">
                     <h3 class="title text-white fw-700">Career</h3>
                     <nav class="breadcrumb">
                         <span property="itemListElement" typeof="ListItem">
                             <a href="Default.aspx">Home</a>
                         </span>
                         <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                         <span property="itemListElement" typeof="ListItem">Career</span>
                     </nav>
                 </div>
             </div>
         </div>
     </div>

 </section>
    <section class="section-padding">
        <div class="container">
            <div class="row  justify-content-center">
                <div class="col-lg-8">
                    <div class="section__title text-center mb-40">
                                        <h2 class="title ">Current Job Listing

                                        </h2>
                                       
                                    </div>
                </div>
                <div class="job-block col-lg-6 col-md-12 col-sm-12">
                    <div class="inner-box">
                    <div class="content">
                      <h4><a href="#">Academic Coordinator </a></h4>
                      <ul class="job-info">
                        <li><span class="icon flaticon-briefcase"></span> Accounting</li>
                        <li><span class="icon flaticon-map-locator"></span> India</li>
                        <li><span class="icon flaticon-clock-3"></span> 12 Days ago</li>
                      </ul>
                      <ul class="job-other-info">
                        <li class="time">My Logic Business Management School

</li>
                        
                      </ul>
                    </div>
                        <div class="">
                                                                            <a href="#" class="btn btn-four arrow-btn">Apply now</a>

                        </div>

                  </div>
                </div>
                                <div class="job-block col-lg-6 col-md-12 col-sm-12">
                    <div class="inner-box">
                    <div class="content">
                      <h4><a href="#">Academic Coordinator </a></h4>
                      <ul class="job-info">
                        <li><span class="icon flaticon-briefcase"></span> Accounting</li>
                        <li><span class="icon flaticon-map-locator"></span> India</li>
                        <li><span class="icon flaticon-clock-3"></span> 12 Days ago</li>
                      </ul>
                      <ul class="job-other-info">
                        <li class="time">My Logic Business Management School

</li>
                        
                      </ul>
                    </div>
                        <div class="">
                                                                            <a href="#" class="btn btn-four arrow-btn">Apply now</a>

                        </div>

                  </div>
                </div>                <div class="job-block col-lg-6 col-md-12 col-sm-12">
                    <div class="inner-box">
                    <div class="content">
                      <h4><a href="#">Academic Coordinator </a></h4>
                      <ul class="job-info">
                        <li><span class="icon flaticon-briefcase"></span> Accounting</li>
                        <li><span class="icon flaticon-map-locator"></span> India</li>
                        <li><span class="icon flaticon-clock-3"></span> 12 Days ago</li>
                      </ul>
                      <ul class="job-other-info">
                        <li class="time">My Logic Business Management School

</li>
                        
                      </ul>
                    </div>
                        <div class="">
                                                                            <a href="#" class="btn btn-four arrow-btn">Apply now</a>

                        </div>

                  </div>
                </div>                <div class="job-block col-lg-6 col-md-12 col-sm-12">
                    <div class="inner-box">
                    <div class="content">
                      <h4><a href="#">Academic Coordinator </a></h4>
                      <ul class="job-info">
                        <li><span class="icon flaticon-briefcase"></span> Accounting</li>
                        <li><span class="icon flaticon-map-locator"></span> India</li>
                        <li><span class="icon flaticon-clock-3"></span> 12 Days ago</li>
                      </ul>
                      <ul class="job-other-info">
                        <li class="time">My Logic Business Management School

</li>
                        
                      </ul>
                    </div>
                        <div class="">
                                                                            <a href="#" class="btn btn-four arrow-btn">Apply now</a>

                        </div>

                  </div>
                </div>                <div class="job-block col-lg-6 col-md-12 col-sm-12">
                    <div class="inner-box">
                    <div class="content">
                      <h4><a href="#">Academic Coordinator </a></h4>
                      <ul class="job-info">
                        <li><span class="icon flaticon-briefcase"></span> Accounting</li>
                        <li><span class="icon flaticon-map-locator"></span> India</li>
                        <li><span class="icon flaticon-clock-3"></span> 12 Days ago</li>
                      </ul>
                      <ul class="job-other-info">
                        <li class="time">My Logic Business Management School

</li>
                        
                      </ul>
                    </div>
                        <div class="">
                                                                            <a href="#" class="btn btn-four arrow-btn">Apply now</a>

                        </div>

                  </div>
                </div>                <div class="job-block col-lg-6 col-md-12 col-sm-12">
                    <div class="inner-box">
                    <div class="content">
                      <h4><a href="#">Academic Coordinator </a></h4>
                      <ul class="job-info">
                        <li><span class="icon flaticon-briefcase"></span> Accounting</li>
                        <li><span class="icon flaticon-map-locator"></span> India</li>
                        <li><span class="icon flaticon-clock-3"></span> 12 Days ago</li>
                      </ul>
                      <ul class="job-other-info">
                        <li class="time">My Logic Business Management School

</li>
                        
                      </ul>
                    </div>
                        <div class="">
                                                                            <a href="#" class="btn btn-four arrow-btn">Apply now</a>

                        </div>

                  </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

