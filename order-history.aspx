<%@ Page Title="" Language="C#" MasterPageFile="./userMaster.master" AutoEventWireup="true" CodeFile="order-history.aspx.cs" Inherits="myvideo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="dashboard__content-wrap">
                            <div class="dashboard__content-title">
                                <h4 class="title">Order History</h4>
                            </div>
                            <div class="row">
                                <div class="col-12">
                                    <div class="dashboard__review-table">
                                        <table class="table table-borderless">
                                            <thead>
                                                <tr>
                                                    <th>Order ID</th>
                                                    <th>Course Name</th>
                                                    <th>Date</th>
                                                    <th>Price</th>
                                                    <th>Status</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <p>#5478</p>
                                                    </td>
                                                    <td>
                                                        <p>CMA USA</p>
                                                    </td>
                                                    <td>
                                                        <p>January 31, 2024</p>
                                                    </td>
                                                    <td>
                                                        <p>$1099.99</p>
                                                    </td>
                                                    <td>
                                                        <span class="dashboard__quiz-result">Success</span>
                                                    </td>
                                                </tr>
                                                
                                               <tr>
      <td>
          <p>#5478</p>
      </td>
      <td>
          <p>CMA USA</p>
      </td>
      <td>
          <p>January 31, 2024</p>
      </td>
      <td>
          <p>$1099.99</p>
      </td>
      <td>
          <span class="dashboard__quiz-result">Success</span>
      </td>
  </tr>  <tr>
      <td>
          <p>#5478</p>
      </td>
      <td>
          <p>CMA USA</p>
      </td>
      <td>
          <p>January 31, 2024</p>
      </td>
      <td>
          <p>$1099.99</p>
      </td>
      <td>
          <span class="dashboard__quiz-result">Success</span>
      </td>
  </tr>  <tr>
      <td>
          <p>#5478</p>
      </td>
      <td>
          <p>CMA USA</p>
      </td>
      <td>
          <p>January 31, 2024</p>
      </td>
      <td>
          <p>$1099.99</p>
      </td>
      <td>
          <span class="dashboard__quiz-result">Success</span>
      </td>
  </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
</asp:Content>

