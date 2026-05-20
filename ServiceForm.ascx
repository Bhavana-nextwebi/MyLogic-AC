<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ServiceForm.ascx.cs" Inherits="ServiceForm" %>
<link href="/assets/css/course.css" rel="stylesheet" />

<div class="account__form mt-2">
    <label id="lblsuccess" runat="server" Text="Something went wrong Please try again later" visible="false"></label>
    <div class="form-grp">
        <asp:TextBox runat="server" ID="txtName" CssClass="form-control" placeholder="Name"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate="txtName" Display="Dynamic" ValidationGroup="Contact" ForeColor="Red" SetFocusOnError="true" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>
    </div>

    <div class="form-grp">
        <asp:TextBox runat="server" ID="txtEmail" CssClass="form-control" placeholder="Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="reqEmail" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ValidationGroup="Contact" ForeColor="Red" SetFocusOnError="true" ErrorMessage="Email can't be empty"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="rfv2" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ValidationExpression="^[\w\.\-]+@[\w\-]+\.[a-zA-Z]{2,4}$" ErrorMessage="Invalid email format" ForeColor="Red" SetFocusOnError="true"></asp:RegularExpressionValidator>
    </div>

    <div class="form-grp">
        <asp:TextBox runat="server" ID="txtPhone" CssClass="form-control" placeholder="Phone Number"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfv3" runat="server" ControlToValidate="txtPhone" Display="Dynamic" ValidationGroup="Contact" ForeColor="Red" SetFocusOnError="true" ErrorMessage="Phone number can't be empty"></asp:RequiredFieldValidator>
    </div>

    <label class="mb-2">Mode *</label>
    <div class="new-form-flex1">
        <div class="new-form-flex">
            <asp:RadioButton ID="rbtnOnline" runat="server" GroupName="Mode" />
            <label class="form-check-label text-dark" for="<%=rbtnOnline.ClientID %>">Online Classes</label>
        </div>
        <div class="new-form-flex">
            <asp:RadioButton ID="rbtnOffline" runat="server" GroupName="Mode" />
            <label class="form-check-label text-dark" for="<%=rbtnOffline.ClientID %>">Offline Classes</label>
        </div>
        <div class="new-form-flex">
            <asp:RadioButton ID="rbtnSelf" runat="server" GroupName="Mode"  />
            <label class="form-check-label text-dark" for="<%=rbtnSelf.ClientID %>">Self Learning</label>
        </div>
    </div>
    <div class="form-grp mb-0">
        <asp:LinkButton runat="server" Text="Get Your FREE Consultation" OnClick="formSubmitBtn_Click" CssClass="btn arrow-btn w-100 btn-four mt-0" ValidationGroup="Contact">Get Your FREE Consultation<img src="/assets/img/icons/right_arrow.svg" alt="img" class="injectable">
</asp:LinkButton>
    </div>
</div>


    