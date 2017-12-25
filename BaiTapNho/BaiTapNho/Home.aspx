<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BaiTapNho.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px;margin-top:43px;">

  <!-- Header -->
  <header class="w3-container" style="padding-top:22px">
    <h5><b><i class="fa fa-dashboard"></i> Tổng Hợp Dữ Liệu Hệ Thống</b></h5>
  </header>

  <div class="w3-row-padding w3-margin-bottom">
    <div class="w3-quarter">
      <div class="w3-container w3-red w3-padding-16">
        <div class="w3-left"><i class="fa fa-users" aria-hidden="true" style="font-size:40px"></i></div>
        <div class="w3-right">
            <asp:Label ID="lblSumSV" runat="server" Text="Label"></asp:Label>
        </div>
        <div class="w3-clear"></div>
        <h4>Hồ Sơ Sinh Viên</h4>
      </div>
    </div>
    <div class="w3-quarter">
      <div class="w3-container w3-blue w3-padding-16">
        <div class="w3-left"><i class="fa fa-user-times" aria-hidden="true" style="font-size:40px"></i></div>
        <div class="w3-right">
          <asp:Label ID="lblSumGV" runat="server" Text="Label"></asp:Label>
        </div>
        <div class="w3-clear"></div>
        <h4>Hồ Sơ Giáo Viên</h4>
      </div>
    </div>
    <div class="w3-quarter">
      <div class="w3-container w3-teal w3-padding-16">
        <div class="w3-left"><i class="fa fa-university" aria-hidden="true" style="font-size:40px"></i></div>
        <div class="w3-right">
          <asp:Label ID="lblSumDA" runat="server" Text="Label"></asp:Label>
        </div>
        <div class="w3-clear"></div>
        <h4>Đồ Án Tốt Nghiệp</h4>
      </div>
    </div>
    <div class="w3-quarter">
      <div class="w3-container w3-orange w3-text-white w3-padding-16">
        <div class="w3-left"><i class="fa fa-cogs" aria-hidden="true" style="font-size:40px"></i></div>
        <div class="w3-right">
          <asp:Label ID="lblSumCN" runat="server" Text="Label"></asp:Label>
        </div>
        <div class="w3-clear"></div>
        <h4>Số Chuyên Ngành</h4>
      </div>
    </div>
  </div>
    <h3>Thống Kê Sinh Viên Theo Chuyên Ngành</h3>
    <%--table--%>
    <h3>Thống Kê Đồ Án Theo Điểm</h3>
        <div class="well" style="margin-bottom:0;background-color:burlywood">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
        <div class="well" style="margin-bottom:0;background-color:cadetblue">
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </div>
        <div class="well" style="margin-bottom:0;background-color:chartreuse">
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </div>
        <div class="well" style="margin-bottom:0;background-color:darkseagreen">
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </div>
    </div>
</asp:Content>
