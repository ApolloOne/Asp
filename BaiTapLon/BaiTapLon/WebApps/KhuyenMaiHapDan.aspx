<%@ Page Title="" Language="C#" MasterPageFile="~/WebApps/Header__Footer.Master" AutoEventWireup="true" CodeBehind="KhuyenMaiHapDan.aspx.cs" Inherits="BaiTapLon.WebApps.KhuyenMaiHapDan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/slider.min.css" rel="stylesheet" />
    <link href="../bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../CSS/Detail_Product/Detail_Productss.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="margin">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-1 col-sm-1 col-xs-1">
                   <a href="#"><img src="../Images/banner2.png" /></a>
                </div>
                <div class="col-md-10 col-sm-12 col-xs-12">
                    <div class="slider" style="background-color:#fff;">
                        <div class="container-fluid">
                          <div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                              <li data-target="#myCarousel" data-slide-to="1"></li>
                              <li data-target="#myCarousel" data-slide-to="2"></li>
                              <li data-target="#myCarousel" data-slide-to="3"></li>
                            </ol>
                            <div class="carousel-inner">
                              <div class="item active">
                                <img src="../Images/Fashion/slider1.jpg"  style="width:1100px;height:450px;float:right"/>
                              </div>
                              <div class="item">
                                <img src="../Images/Fashion/slider2.jpg" style="width:1100px;height:450px;float:right"/>
                              </div>
                            </div>
                        </div>
                       </div>
                    </div>
                    <div class="row" style="margin-top:30px;padding:0 15px;">
                        <h1>Thời Trang Nữ</h1>
                        <div class="container">
                            <div class="img-product">
                                <img src="../Images/hangmoive11.jpg" />
                            </div>
                            <div class="info">
                                <h2><b>
                                    <asp:Label ID="Name_Pro" runat="server" Text="Label"></asp:Label></b></h2>
                                <hr />
                                <h3 style="color:red">
                                    <asp:Label ID="Price_Pro" runat="server" Text="Label"></asp:Label></h3>
                                <hr />
                                <h3>Mô Tả</h3>
                                <p>trang phục rẻ đẹp </p>
                            </div>
                            <asp:DropDownList ID="DropDownList1" CssClass="" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                                <asp:Button ID="AddCart" runat="server" CssClass="btn btn-primary" Text="Thêm Vào Giỏ Hàng"/>
                        </div>
                    </div>
                </div>
                <div class="col-md-1 col-sm-1 col-xs-1">
                   <a href="#"><img src="../Images/banner3.png" /></a>
               </div>
            </div>
        </div>
    </div>
</asp:Content>
