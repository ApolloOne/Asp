<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="HoSoDoAn.aspx.cs" Inherits="BaiTapNho.HoSoDoAn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-main" style="margin-left:300px;margin-top:43px;">
        <h1>Danh Sách Đồ Án Tốt Nghiệp Trong Cơ Sở Dữ Liệu</h1>
        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
        <asp:Button ID="btnSearch" Text="Tìm Kiếm" runat="server" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
    </div>
</asp:Content>
