<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="HoSoSinhVien.aspx.cs" Inherits="BaiTapNho.HoSoSinhVien" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="w3-main" style="margin-left:300px;margin-top:43px;">
    <h1>Hồ Sơ Sinh Viên trong Cơ Sở Dữ Liệu</h1>
    <asp:TextBox ID="TxtSearch" runat="server" Height="29px"></asp:TextBox>
    <asp:Button ID="btnSearch" Text="Tìm Kiếm" runat="server" cssClass="btn btn-success" OnClick="btnSearch_Click"/>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:connect_DB %>" SelectCommand="SELECT [TenKhoa] FROM [tbl_khoahoc]"></asp:SqlDataSource>
    <asp:DropDownList ID="Filter_Khoa" runat="server" DataSourceID="SqlDataSource1" DataTextField="TenKhoa" DataValueField="TenKhoa" Width="161px"></asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:connect_DB %>" SelectCommand="SELECT [TenCN] FROM [tbl_ChuyenNganh]"></asp:SqlDataSource>
    <asp:DropDownList ID="Filter_ChuyenNganh" runat="server" DataSourceID="SqlDataSource2" DataTextField="TenCN" DataValueField="TenCN"></asp:DropDownList>
      <br />
      <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:connect_DB %>" SelectCommand="SELECT * FROM [btl_SinhVien] ORDER BY [TenSV]"></asp:SqlDataSource>
      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="table" DataKeyNames="MaSV" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None">
          <AlternatingRowStyle BackColor="White" />
          <Columns>
              <asp:BoundField DataField="MaSV" HeaderText="MaSV" ReadOnly="True" SortExpression="MaSV" />
              <asp:BoundField DataField="TenSV" HeaderText="TenSV" SortExpression="TenSV" />
              <asp:BoundField DataField="NamSinh" HeaderText="NamSinh" SortExpression="NamSinh" />
              <asp:CheckBoxField DataField="GioiTinh" HeaderText="GioiTinh" SortExpression="GioiTinh" />
              <asp:BoundField DataField="Khoa" HeaderText="Khoa" SortExpression="Khoa" />
              <asp:BoundField DataField="ChuyenNganh" HeaderText="ChuyenNganh" SortExpression="ChuyenNganh" />
              <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
              <asp:BoundField DataField="DienThoai" HeaderText="DienThoai" SortExpression="DienThoai" />
              <asp:BoundField DataField="DiaChi" HeaderText="DiaChi" SortExpression="DiaChi" />
              <asp:BoundField DataField="GhiChu" HeaderText="GhiChu" SortExpression="GhiChu" />
          </Columns>
          <EditRowStyle BackColor="#2461BF" />
          <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
          <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
          <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
          <RowStyle BackColor="#EFF3FB" />
          <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
          <SortedAscendingCellStyle BackColor="#F5F7FB" />
          <SortedAscendingHeaderStyle BackColor="#6D95E1" />
          <SortedDescendingCellStyle BackColor="#E9EBEF" />
          <SortedDescendingHeaderStyle BackColor="#4870BE" />
      </asp:GridView>
  </div>
</asp:Content>
