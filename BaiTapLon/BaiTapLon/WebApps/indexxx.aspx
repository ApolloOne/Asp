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
                            <li><a href="travel.aspx">Du Lịch</a></li>
                            <li><a href="#">Thời Trang</a></li>
                            <li><a href="#">Ẩm Thực</a></li>
                            <li><a href="#">Trang Sức</a></li>
                            <li><a href="#">Hoa Tươi</a></li>
                            <li><a href="#">Hoa Tươi</a></li>
                            <li><a href="#">Hoa Tươi</a></li>
                            <li><a href="#">Hoa Tươi</a></li>
                            <li><a href="#">Hoa Tươi</a></li>
                            <li><a href="#">Hoa Tươi</a></li>
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
                        <img src="../Images/slider1.jpg"  style="width:1100px;height:450px;float:right"/>
                      </div>
                      <div class="item">
                        <img src="../Images/slider2.jpg" style="width:1100px;height:450px;float:right"/>
                      </div>
                      <div class="item">
                        <img src="../Images/slider3.jpg"  style="width:1100px;height:450px;float:right"/>
                      </div>
                      <div class="item">
                        <img src="../Images/slider4.jpg" alt="New york" style="width:1100px;height:450px;float:right"/>
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
                          <a href="#" class="fixed-margin">
                                <img src="../Images/sale_1.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                           </a>
                        </div>
                        <div class="box">
                            <a href="#">
                                <img src="../Images/sale_4.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding">
                        <div class="box">
                            <a href="#" class="fixed-margin">
                                <img src="../Images/sale_3.jpg" style="min-height:296px"/>
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                            </a> 
                      </div>        
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding" style="margin-top:0 !important">
                        <div class="box">
                           <a href="#" class="fixed-margin">
                                <img src="../Images/sale_6.png" />
                                <ul class="icon__product-sale">
                                    <li><i class="fa fa-shopping-cart" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></li>
                                </ul>
                           </a>
                        </div>
                        <div class="box">
                            <a href="#" >
                                <img src="../Images/sale_7.jpg" />
                                <ul class="icon__product-sale">
                                    <li><i class="fa fa-shopping-cart" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></li>
                                </ul>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding" style="margin-top:0 !important">
                       <div class="box" >
                           <a href="#" class="fixed-margin">
                                <img src="../Images/sale_5.jpg" />
                                <ul class="icon__product-sale">
                                    <li><i class="fa fa-shopping-cart" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></li>
                                </ul>
                          </a>
                       </div>
                       <div class="box">
                           <a href="#" >
                                <img src="../Images/sale_2.jpg" />
                                <ul class="icon__product-sale">
                                    <li><i class="fa fa-shopping-cart" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></li>
                                </ul>
                           </a>
                       </div>
                    </div>
                </div>
            </div>    
        </div>
        <div class="bg__travel">
            <div class="container-fluid">
                <h3>Tour Du Lịch & Khám Phá</h3>
                <div class="row">
                     <div class="col-md-6 col-sm-6 col-xs-12 fixed-padding">
                         <a href="#" >
                            <div class="box">
                                <img src="../Images/travel_1.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                            </div>
                        </a>
                     </div>
                     <div class="col-md-6 col-sm-6 col-xs-12 fixed-padding">
                         <a href="#" >
                            <div class="box">
                                <img src="../Images/travel_1.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                            </div>
                        </a>
                     </div>
                     <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding">
                         <a href="#" class="fixed-margin">
                            <div class="box">
                                <img src="../Images/travel_2.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                            </div>
                        </a>
                     </div>
                     <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding">
                         <a href="#" class="fixed-margin">
                            <div class="box">
                                <img src="../Images/travel_3.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                            </div>
                        </a>
                     </div>
                     <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding">
                         <a href="#" class="fixed-margin">
                            <div class="box">
                                <img src="../Images/travel_2.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                            </div>
                        </a>
                     </div>
                     <div class="col-md-3 col-sm-6 col-xs-6 fixed-padding">
                         <a href="#" class="fixed-margin">
                            <div class="box">
                                <img src="../Images/travel_3.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                            </div>
                        </a>
                     </div>
                </div>
            </div>
        </div>
        <div class="bg_fashion">
            <div class="container-fluid">
                <h3>Thời Trang & Mỹ Phẩm</h3>
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-6 fixed-padding">
                            <div class="box">
                                <a href="#" class="fixed-margin">
                                <img src="../Images/fashion_1.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                                    </a>
                            </div>
                            <div class="box">
                                <a href="#" class="fixed-margin">
                                <img src="../Images/fashion_2.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                               </a>
                            </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 fixed-padding">
                            <div class="box">
                                <a href="#" class="fixed-margin">
                                <img src="../Images/fashion_3.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                               </a>
                            </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12 fixed-padding">
                        <div class="col-md-12 col-sm-12 col-xs-6">
                            <div class="box">
                               <a href="#" class="fixed-margin">
                                <img src="../Images/fashion_4.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                               </a>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-6">
                            <div class="box">
                               <a href="#" class="fixed-margin">
                                <img src="../Images/fashion_5.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                    <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                                </ul>
                               </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="bg__food">
            <div class="container-fluid">
                <h3>Ẩm Thực </h3>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="box">
                          <a href="#" class="fixed-margin">
                            <img src="../Images/food_4.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                  <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                               </ul>
                          </a>
                       </div>
                    </div>
                     <div class="col-md-6 col-sm-6 col-xs-12">
                         <div class="box">
                          <a href="#" class="fixed-margin">
                            <img src="../Images/food_4.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                  <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                               </ul>
                          </a>
                       </div>
                    </div>
                     <div class="col-md-3 col-sm-3 col-xs-6">
                         <div class="box">
                          <a href="#" class="fixed-margin">
                            <img src="../Images/food_2.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                  <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                               </ul>
                          </a>
                       </div>
                    </div>
                     <div class="col-md-3 col-sm-3 col-xs-6">
                         <div class="box">
                          <a href="#" class="fixed-margin">
                            <img src="../Images/food_3.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                  <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                               </ul>
                          </a>
                       </div>
                    </div>
                     <div class="col-md-3 col-sm-3 col-xs-6">
                         <div class="box">
                          <a href="#" class="fixed-margin">
                            <img src="../Images/food_3.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                  <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                               </ul>
                          </a>
                       </div>
                    </div>
                     <div class="col-md-3 col-sm-3 col-xs-6">
                         <div class="box">
                          <a href="#" class="fixed-margin">
                            <img src="../Images/food_3.jpg" />
                                 <!-- icon cart+heart Khi Hover Product -->
                                <ul class="icon__product-sale">
                                  <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
                                  <li><a href="#"><i class="fa fa-info" aria-hidden="true" style="padding:0 10px"></i></a></li>
                               </ul>
                          </a>
                       </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
