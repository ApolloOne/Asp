<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="HoSoDoAn.aspx.cs" Inherits="BaiTapNho.HoSoDoAn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-main" style="margin-left:300px;margin-top:43px;">
        <div class="container-fluid">
        <h1>Danh Sách Đồ Án Tốt Nghiệp Trong Cơ Sở Dữ Liệu</h1>
        <asp:TextBox ID="txtSearch" runat="server" style="height:34px;border:none;border-radius:10px;margin-right:20px;"></asp:TextBox>
        <asp:Button ID="btnSearch" Text="Tìm Kiếm" runat="server" style="margin-right:20px;" cssClass="btn btn-success"/>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:connect_DB %>" SelectCommand="SELECT [TenLV] FROM [btl_LinhVuc]"></asp:SqlDataSource>
        <asp:DropDownList ID="DropDownList1" style="height:34px;border:none;border-radius:10px;margin-right:20px;" runat="server" DataSourceID="SqlDataSource1" DataTextField="TenLV" DataValueField="TenLV"></asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" style="height:34px;border:none;border-radius:10px;margin-right:20px;" runat="server" DataSourceID="SqlDataSource2" DataTextField="TenGV" DataValueField="TenGV">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:connect_DB %>" SelectCommand="SELECT [TenGV] FROM [btl_GiangVien]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:connect_DB %>" SelectCommand="select btl_sinhvien.Masv as &quot;Mã sinh viên&quot;,
            Tensv as &quot;Tên sinh viên&quot;,
            Tenda as &quot;Tên đồ án&quot;,
            (select gv1.Magv +'-'+ Tengv from btl_giangvien gv1 where gv1.Magv = GVHD) &quot;GVHD&quot;,
            (select gv2.Magv +'-'+ Tengv from btl_giangvien gv2 where gv2.Magv = GVPB) &quot;GVPB&quot;,
            Tenlv as &quot;Lĩnh vực&quot;,
            Diem as &quot;Điểm&quot;,
            Namtn as &quot;Năm TN&quot;
            from tbl_Doan,btl_linhvuc,btl_sinhvien
            where tbl_Doan.Masv = btl_sinhvien.Masv AND
            tbl_Doan.linhvuc =btl_linhvuc.Malv"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" style="margin-top:30px;" runat="server" CellPadding="4" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" AllowSorting="True">
            <AlternatingRowStyle BackColor="White" />
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
    </div>
</asp:Content>
