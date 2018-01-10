<%@ Page Title="" Language="C#" MasterPageFile="~/WebApps/Header__Footer.Master" AutoEventWireup="true" CodeBehind="indexxx.aspx.cs" Inherits="BaiTapLon.WebApps.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-top:80px">
        <div class="bg__nav-bar">
                <div class="container-fluid">
                    <div class="nav-bar">
                        <h3><i class="fa fa-bars" aria-hidden="true"></i>Tất cả Danh Mục</h3>
                        <ul class="menu__nav-bar">
                            <li><a href="KhuyenMaiHapdan.aspx">Khuyến Mãi Hấp Dẫn</a></li>
                            <li><a href="Fashion.aspx">Sản Phẩm Bán Chạy</a></li>
                            <li><a href="HangMoiVe.aspx">Hàng Mới về</a></li>
                            <li><a href="Fashion.aspx">Quần Áo Mùa Đông</a></li>
                            <li><a href="Fashion.aspx">Trang Phục Tr.Thống</a></li>
                            <li><a href="Fashion.aspx">Thời Trang Bà Bầu</a></li>
                            <li><a href="Fashion.aspx">Thời Trang</a></li>
                            <li><a href="Fashion.aspx">Thời Trang</a></li>
                            <li><a href="Fashion.aspx">Thời Trang</a></li>
                            <li><a href="Fashion.aspx">Thời Trang</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="slider">
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
                        <img src="../Images/slider_1.png"  style="width:1100px;height:450px;float:right"/>
                      </div>
                      <div class="item">
                        <img src="../Images/slider_2.jpg" style="width:1100px;height:450px;float:right"/>
                      </div>
                      <div class="item">
                        <img src="../Images/slider_4.png"  style="width:1100px;height:450px;float:right"/>
                      </div>
                    </div>
                </div>
               </div>
            </div>
        <div class="container-fluid">
            <div class="big-sales">
                <h3>Khuyến Mãi Hấp Dẫn</h3>
                <div class="row">
                    <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding">
                       <div class="box">
                          <a href="KhuyenMaiHapDan.aspx?id=1" class="fixed-margin">
                                <img src="../Images/sale_1.jpg" />
                           </a>
                           <div class="icon-sale">
                               <asp:Label ID="sale_1" runat="server" Text="Label"></asp:Label>
                           </div>
                           <div class="icon__status">
                               <asp:Label ID="status_1" runat="server" Text="Label"></asp:Label>
                           </div>
                           <div class="icon__name">
                               <asp:Label ID="name_1" runat="server" Text="Label"></asp:Label>
                           </div>
                        </div>
                        <div class="box">
                            <a href="KhuyenMaiHapDan.aspx?id=2">
                                <img src="../Images/sale_4.jpg" />
                            </a>
                            <div class="icon-sale">
                               <asp:Label ID="sale_2" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__status">
                               <asp:Label ID="status_2" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__name">
                               <asp:Label ID="name_2" runat="server" Text="Label"></asp:Label>
                           </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding">
                        <div class="box">
                            <a href="KhuyenMaiHapDan.aspx?id=3" class="fixed-margin">
                                <img src="../Images/sale_3.jpg" style="min-height:296px"/>
                            </a> 
                        </div>
                        <div class="icon-sale">
                            <asp:Label ID="sale_3" runat="server" Text="Label"></asp:Label>
                        </div>
                        <div class="icon__status">
                               <asp:Label ID="status_3" runat="server" Text="Label"></asp:Label>
                           </div>
                        <div class="icon__name">
                               <asp:Label ID="name_3" runat="server" Text="Label"></asp:Label>
                           </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding" style="margin-top:0 !important">
                        <div class="box">
                           <a href="KhuyenMaiHapDan.aspx?id=4" class="fixed-margin">
                               <img src="../Images/hangmoive4.jpg" style="height:220px !important"/>
                           </a>
                            <div class="icon-sale">
                               <asp:Label ID="sale_4" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__status">
                               <asp:Label ID="status_4" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__name">
                               <asp:Label ID="name_4" runat="server" Text="Label"></asp:Label>
                           </div>
                        </div>
                        <div class="box">
                            <a href="KhuyenMaiHapDan.aspx?id=5" >
                                <img src="../Images/hangmoive3.jpg" style="height:220px !important" />
                            </a>
                            <div class="icon-sale">
                               <asp:Label ID="sale_5" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__status">
                               <asp:Label ID="status_5" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__name">
                               <asp:Label ID="name_5" runat="server" Text="Label"></asp:Label>
                           </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding" style="margin-top:0 !important">
                       <div class="box" >
                           <a href="KhuyenMaiHapDan.aspx?id=6" class="fixed-margin">
                               <img src="../Images/hangmoive1.jpg" style="height:220px !important"/>
                          </a>
                           <div class="icon-sale">
                               <asp:Label ID="sale_6" runat="server" Text="Label"></asp:Label>
                           </div>
                           <div class="icon__status">
                               <asp:Label ID="status_6" runat="server" Text="Label"></asp:Label>
                           </div>
                           <div class="icon__name">
                               <asp:Label ID="name_6" runat="server" Text="Label"></asp:Label>
                           </div>
                       </div>
                       <div class="box">
                           <a href="KhuyenMaiHapDan.aspx?id=7" >
                               <img src="../Images/hangmoive2.jpg" style="height:220px !important"/>
                           </a>
                           <div class="icon-sale">
                               <asp:Label ID="sale_7" runat="server" Text="Label"></asp:Label>
                           </div>
                           <div class="icon__status">
                               <asp:Label ID="status_7" runat="server" Text="Label"></asp:Label>
                           </div>
                           <div class="icon__name">
                               <asp:Label ID="name_7" runat="server" Text="Label"></asp:Label>
                           </div>
                       </div>
                    </div>
                </div>
            </div>    
        </div>
        <div class="bg__food">
            <div class="container-fluid">
                <h3>Hàng Mới Về </h3>
                <div class="row">
                     <div class="col-md-3 col-sm-3 col-xs-6">
                         <div class="box">
                          <a href="Hangmoive.aspx?id=1" class="fixed-margin">
                              <img src="../Images/hangmoive6.jpg" />
                          </a>
                            <div class="icon__status">
                               <asp:Label ID="status_8" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__name">
                               <asp:Label ID="name_8" runat="server" Text="Label"></asp:Label>
                           </div>
                       </div>
                    </div>
                     <div class="col-md-3 col-sm-3 col-xs-6">
                         <div class="box">
                          <a href="Hangmoive.aspx?id=2" class="fixed-margin">
                              <img src="../Images/hangmoive7.jpg" />
                          </a>
                            <div class="icon__status">
                               <asp:Label ID="status_9" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__name">
                               <asp:Label ID="name_9" runat="server" Text="Label"></asp:Label>
                           </div>
                       </div>
                    </div>
                     <div class="col-md-3 col-sm-3 col-xs-6">
                         <div class="box">
                          <a href="Hangmoive.aspx?id=3" class="fixed-margin">
                              <img src="../Images/hangmoive11.jpg" />
                          </a>
                            <div class="icon__status">
                               <asp:Label ID="status_10" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__name">
                               <asp:Label ID="name_10" runat="server" Text="Label"></asp:Label>
                           </div>
                       </div>
                    </div>
                     <div class="col-md-3 col-sm-3 col-xs-6">
                         <div class="box">
                          <a href="Hangmoive.aspx?id=4" class="fixed-margin">
                              <img src="../Images/hangmoive13.jpg" />
                          </a>
                            <div class="icon__status">
                               <asp:Label ID="status_11" runat="server" Text="Label"></asp:Label>
                           </div>
                            <div class="icon__name">
                               <asp:Label ID="name_11" runat="server" Text="Label"></asp:Label>
                           </div>
                       </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
