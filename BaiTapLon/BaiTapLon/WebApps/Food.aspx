<%@ Page Title="" Language="C#" MasterPageFile="~/WebApps/Header__Footer.Master" AutoEventWireup="true" CodeBehind="Food.aspx.cs" Inherits="BaiTapLon.WebApps.Food" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/slider.min.css" rel="stylesheet" />
    <link href="../bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../CSS/Detail_Product/Detail_Products.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="margin">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-1 col-sm-1 col-xs-1">
                   <a href="#"><img src="../Images/Travel/banner2.png" /></a>
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
                                <img src="../Images/Food/slider1.jpg"  style="width:1100px;height:450px;float:right"/>
                              </div>
                              <div class="item">
                                <img src="../Images/Food/slider1.jpg" style="width:1100px;height:450px;float:right"/>
                              </div>
                            </div>
                        </div>
                       </div>
                    </div>
                    <div class="row" style="margin-top:30px;padding:0 15px;">
                        <h1>Đồ Ăn vặt</h1>
                        <asp:Literal ID="View" runat="server"></asp:Literal>
                    </div>
                </div>
                <div class="col-md-1 col-sm-1 col-xs-1">
                   <a href="#"><img src="../Images/Travel/banner2.png" /></a>
               </div>
            </div>
        </div>
    </div>
</asp:Content>
