<%@ Page Title="" Language="C#" MasterPageFile="~/WebApps/AdminPage/AdminMaster.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="BaiTapLon.WebApps.AdminPage.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-9">
        <div class="row">
            <div class="col-md-3 ">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-md-4">
                                <i class="fa fa-cubes" aria-hidden="true" style="font-size:50px"></i>
                            </div>
                            <div class="col-md-8">
                                <asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label><br />
                                <span style="font-size:20px;color:#fff;">Đã được bán</span>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <a href="#" style="font-size:20px">view detail</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-md-4">
                                <i class="fa fa-users" aria-hidden="true" style="font-size:50px"></i>
                            </div>
                            <div class="col-md-8">
                                <asp:Label ID="lblUser" runat="server" Text="Label"></asp:Label><br />
                                <span style="font-size:20px;color:#fff;">Đã Đăng Ký</span>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <a href="#" style="font-size:20px">view detail</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-success">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-md-4">
                                <i class="fa fa-money" aria-hidden="true" style="font-size:50px"></i>
                            </div>
                            <div class="col-md-8">
                                <asp:Label ID="lblMoney" runat="server" Text="Label"></asp:Label><br />
                                <span style="font-size:20px;color:#fff;">Doanh thu</span>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <a href="#" style="font-size:20px">view detail</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
