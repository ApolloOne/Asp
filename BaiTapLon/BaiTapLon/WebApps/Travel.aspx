<%@ Page Title="" Language="C#" MasterPageFile="~/WebApps/Header__Footer.Master" AutoEventWireup="true" CodeBehind="Travel.aspx.cs" Inherits="BaiTapLon.WebApps.Travel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Travel</title>
    <link href="../CSS/slider.min.css" rel="stylesheet" />
    <link href="../bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../CSS/Travel/travel.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-top:80px">
       <div class="container-fluid" >
           <div class="row">
               <div class="col-md-1">
                   <a href="#"><img src="../Images/Travel/banner2.png" /></a>
               </div>
               <div class="col-md-10">
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
                                <img src="../Images/Travel/slider1.jpg"  style="width:1100px;height:450px;float:right"/>
                              </div>
                              <div class="item">
                                <img src="../Images/Travel/slider2.jpg" style="width:1100px;height:450px;float:right"/>
                              </div>
                              <div class="item">
                                <img src="../Images/Travel/slider3.jpg"  style="width:1100px;height:450px;float:right"/>
                              </div>
                              <div class="item">
                                <img src="../Images/Travel/slider4.jpg" alt="New york" style="width:1100px;height:450px;float:right"/>
                              </div>
                            </div>
                        </div>
                       </div>
                    </div>
                    <div class="row" style="margin-top:30px;padding:0 15px;">
                        <div class="col-md-3">
                            <div class="travel_product">
                                <img src="../Images/Travel/travel1.jpg" />
                                <asp:Label ID="txtNameTour" runat="server" Text="Tên Tour" CssClass="travel_product__name"></asp:Label>
                                <hr />
                                <asp:Label ID="txtPrice" runat="server" Text="giá Tour" CssClass="travel_product__price"></asp:Label><sup style="color:red">đ</sup>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="travel_product">
                                <img src="../Images/Travel/travel2.jpg" />
                                <asp:Label ID="Label1" runat="server" Text="Tên Tour" CssClass="travel_product__name"></asp:Label>
                                <hr />
                                <asp:Label ID="Label2" runat="server" Text="giá Tour" CssClass="travel_product__price"></asp:Label><sup style="color:red">đ</sup>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="travel_product">
                                <img src="../Images/Travel/travel3.jpg" />
                                <asp:Label ID="Label3" runat="server" Text="Tên Tour" CssClass="travel_product__name"></asp:Label>
                                <hr />
                                <asp:Label ID="Label4" runat="server" Text="giá Tour" CssClass="travel_product__price"></asp:Label><sup style="color:red">đ</sup>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="travel_product">
                                <img src="../Images/Travel/travel4.jpg" />
                                <asp:Label ID="Label5" runat="server" Text="Tên Tour" CssClass="travel_product__name"></asp:Label>
                                <hr />
                                <asp:Label ID="Label6" runat="server" Text="giá Tour" CssClass="travel_product__price"></asp:Label><sup style="color:red">đ</sup>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="travel_product">
                                <img src="../Images/Travel/travel5.jpg" />
                                <asp:Label ID="Label7" runat="server" Text="Tên Tour" CssClass="travel_product__name"></asp:Label>
                                <hr />
                                <asp:Label ID="Label8" runat="server" Text="giá Tour" CssClass="travel_product__price"></asp:Label><sup style="color:red">đ</sup>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="travel_product">
                                <img src="../Images/Travel/travel6.jpg" />
                                <asp:Label ID="Label9" runat="server" Text="Tên Tour" CssClass="travel_product__name"></asp:Label>
                                <hr />
                                <asp:Label ID="Label10" runat="server" Text="giá Tour" CssClass="travel_product__price"></asp:Label><sup style="color:red">đ</sup>
                            </div>
                        </div>
                    </div>
               </div>
               <div class="col-md-1">
                   <a href="#"><img src="../Images/Travel/banner2.png" /></a>
               </div>
           </div>
       </div>
   </div>
</asp:Content>
