<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="HoSoGiangVien.aspx.cs" Inherits="BaiTapNho.HoSoGiangVien" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="w3-main" style="margin-left:300px;margin-top:43px;">
         <h1>Hồ Sơ Giảng Viên trong Cơ Sở Dữ Liệu</h1>
         <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
         <asp:Button ID="btnSearch" Text="Tìm Kiếm" runat="server" cssClass="btn btn-success"/>
         <br />
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:connect_DB %>" SelectCommand="SELECT * FROM [btl_GiangVien] ORDER BY [TenGV]"></asp:SqlDataSource>
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="table" DataKeyNames="MaGV" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
             <AlternatingRowStyle BackColor="White" />
             <Columns>
                 <asp:BoundField DataField="MaGV" HeaderText="MaGV" ReadOnly="True" SortExpression="MaGV" />
                 <asp:BoundField DataField="TenGV" HeaderText="TenGV" SortExpression="TenGV" />
                 <asp:BoundField DataField="NamSinh" HeaderText="NamSinh" SortExpression="NamSinh" />
                 <asp:CheckBoxField DataField="GioiTinh" HeaderText="GioiTinh" SortExpression="GioiTinh" />
                 <asp:BoundField DataField="HocVi" HeaderText="HocVi" SortExpression="HocVi" />
                 <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                 <asp:BoundField DataField="DienThoai" HeaderText="DienThoai" SortExpression="DienThoai" />
                 <asp:BoundField DataField="DiaChi" HeaderText="DiaChi" SortExpression="DiaChi" />
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
         <asp:Button ID="btnCreate" runat="server" CssClass="btn btn-primary" Text="Thêm Mới" />
         <br />
     </div>
</asp:Content>
