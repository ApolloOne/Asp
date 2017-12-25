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
            <asp:Label ID="lblSumSV" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        </div>
        <div class="w3-clear"></div>
        <h4>Hồ Sơ Sinh Viên</h4>
      </div>
    </div>
    <div class="w3-quarter">
      <div class="w3-container w3-blue w3-padding-16">
        <div class="w3-left"><i class="fa fa-user-times" aria-hidden="true" style="font-size:40px"></i></div>
        <div class="w3-right">
          <asp:Label ID="lblSumGV" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        </div>
        <div class="w3-clear"></div>
        <h4>Hồ Sơ Giáo Viên</h4>
      </div>
    </div>
    <div class="w3-quarter">
      <div class="w3-container w3-teal w3-padding-16">
        <div class="w3-left"><i class="fa fa-university" aria-hidden="true" style="font-size:40px"></i></div>
        <div class="w3-right">
          <asp:Label ID="lblSumDA" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        </div>
        <div class="w3-clear"></div>
        <h4>Đồ Án Tốt Nghiệp</h4>
      </div>
    </div>
    <div class="w3-quarter">
      <div class="w3-container w3-orange w3-text-white w3-padding-16">
        <div class="w3-left"><i class="fa fa-cogs" aria-hidden="true" style="font-size:40px"></i></div>
        <div class="w3-right">
          <asp:Label ID="lblSumCN" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        </div>
        <div class="w3-clear"></div>
        <h4>Số Chuyên Ngành</h4>
      </div>
    </div>
  </div>
    <h3>Thống Kê Sinh Viên Theo Chuyên Ngành</h3>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Connect_DB %>" SelectCommand="select Tencn, count(*) as 'sv' from btl_SinhVien, tbl_chuyennganh where btl_SinhVien.Chuyennganh=tbl_chuyennganh.Macn group by Macn, Tencn;"></asp:SqlDataSource>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="table" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Tencn" HeaderText="Tencn" SortExpression="Tencn" />
                <asp:BoundField DataField="sv" HeaderText="sv" ReadOnly="True" SortExpression="sv" />
                <asp:HyperLinkField HeaderText="Chi Tiết " Text="Danh Sách" />
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
    </p>
    <%--table--%>
    <h3>Thống Kê Đồ Án Theo Điểm</h3>
        <div class="well" style="margin-bottom:0;background-color:burlywood">
            <asp:Label ID="label1" runat="server" Text="Label" Font-Bold="True"></asp:Label>
            <a href="#" style="float:right">Xem Chi Tiết</a>
        </div>
        <div class="well" style="margin-bottom:0;background-color:cadetblue">
            <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True"></asp:Label>
             <a href="#" style="float:right">Xem Chi Tiết</a>
        </div>
        <div class="well" style="margin-bottom:0;background-color:chartreuse">
            <asp:Label ID="Label3" runat="server" Text="Label" Font-Bold="True"></asp:Label>
             <a href="#" style="float:right">Xem Chi Tiết</a>
        </div>
        <div class="well" style="margin-bottom:0;background-color:darkseagreen">
            <asp:Label ID="Label4" runat="server" Text="Label" Font-Bold="True"></asp:Label>
             <a href="#" style="float:right">Xem Chi Tiết</a>
        </div>
    <h3>Thống Kê Đồ Án Tốt Nghiệp Theo Lĩnh Vực</h3>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:connect_DB %>" SelectCommand="select TenLV,count(*) as 'Số Đồ Án' from tbl_Doan,btl_LinhVuc where tbl_Doan.LinhVuc=btl_LinhVuc.MaLV group by TenLV;"></asp:SqlDataSource>
        <asp:GridView ID="GridView2" runat="server" CellPadding="4" CssClass="table" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:HyperLinkField HeaderText="Xem Chi Tiết" Text="Danh Sách" />
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
    <br />
    </div>
</asp:Content>
