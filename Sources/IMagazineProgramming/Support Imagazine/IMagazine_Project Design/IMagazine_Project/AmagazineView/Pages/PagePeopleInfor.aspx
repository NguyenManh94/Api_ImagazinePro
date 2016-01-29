﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PagePeopleInfor.aspx.cs" Inherits="IMagazine_Project.AmagazineView.Pages.PagePeopleInfor" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/doc.min.css" rel="stylesheet" />
    <link href="../Content/css/styleMagazine.css" rel="stylesheet" />
    <style type="text/css" runat="server" id="KiemTraTrinhDuyet">
        #slideCont {
            border: solid 1px #000;
            text-align: center;
        }

            #slideCont img {
                margin: 5px;
            }
    </style>
    <script type="text/javascript">
        var Browser = navigator.userAgent;
        if (Browser.indexOf('Chrome') >= 0) {
            document.write('<style>.page-index { -moz-transform: scale(0.9, 0.9); zoom: 0.9; zoom: 90%; }</style>');
        }
        else if (Browser.indexOf('Firefox') >= 0) {
            document.write('<style></style>');
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="page-index">
            <div class="headertop navbar-fixed-top">
                <div class="container-fluid" style="height: 30px;">
                    <div class="row">
                        <div class="col-lg-3 col-md-4 col-sm-4 col-xs-8 header-topl">
                            <h5 style="margin-top: 5px;"><a class="link-headtop" href="#">
                                <i class="glyphicon glyphicon-education"></i>-Dev-.Net NguyenManh</a></h5>
                        </div>
                        <div class="col-lg-8 col-md-7 col-sm-6 col-xs-0 header-topm">
                        </div>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4 header-topr">
                            <div class="inbox">
                                <h5 style="margin-top: 5px;"><a class="link-headtop" href="#"><span class="glyphicon glyphicon-user"></span>-Admin</a></h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--headertop-->
            <div class="header-content" style="margin-top: 45px; margin-bottom: 5px;">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 header-topl">
                            <div id="lefheaer1" style="opacity: 0.8">
                                <a href="HomeMagazine.aspx">
                                    <img src="../Content/image/home-icon.png" /></a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12">
                                    <h2 style="margin-top: 5px; margin-left: -10px;">
                                        <pre class="reset-this" style="font-family: Consolas; padding: 0px; font-size: 30px; text-shadow: 4px 5px 6px blue;"><a style="text-decoration:none;" href="#">HocLapTrinh</a></pre>
                                    </h2>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <p style="margin-top: -10px; margin-left: -5px;"><i>www.career.profit-software.com</i></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-3 col-sm-3 col-xs-0">
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                            <form class="navbar-right" role="search">
                                <div class="row" style="height: 17px;"></div>
                                <div class="row">
                                    <div class="col-xs-9 col-lg-9 col-md-9 col-sm-8">
                                        <input type="text" class="form-control" placeholder="Nhập thông tin tìm kiếm">
                                    </div>
                                    <div class="col-xs-3 col-lg-3 col-md-3 col-sm-3" style="margin-left: -20px;">
                                        <button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="bottom" title="Tìm kiếm nội dung wep">Tìm kiếm</button>
                                    </div>
                                    <div class="col-xs-0 col-lg-0 col-md-0 col-sm-1">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!--headertop content-->
            <header class="navbar navbar-static-top bs-docs-nav header-magazine" id="top" role="banner">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="#" class="navbar-brand">Dev-.Net</a>
                    </div>
                    <nav id="bs-navbar" class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li>
                                <a href="#">Home Page</a>
                            </li>
                            <li>
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="100">Dev-.Net<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">C#</a></li>
                                    <li><a href="#">Entity Framework</a></li>
                                    <li><a href="#">ADO.Net</a></li>
                                    <li><a href="#">Bootstrap</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Asp.Net WepForm</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="100">Web- Dev <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">JavaScript</a></li>
                                    <li><a href="#">Angular-JS</a></li>
                                    <li><a href="#">Jquery</a></li>
                                    <li><a href="#">Bootstrap</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Asp.Net WepForm</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="100">Dev- PHP <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">PHP</a></li>
                                    <li><a href="#">Laravel</a></li>
                                    <li><a href="#">WordPress</a></li>
                                    <li><a href="#">Phalcon</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Open-Cart</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">Dev-Native</a>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#">Themes</a></li>
                            <li><a href="#">Expo</a></li>
                            <li><a href="#">Blog</a></li>
                        </ul>
                    </nav>
                    <div class="row">
                        <div class="col-xs-10"></div>
                        <div class="col-xs-2">
                            <input type="button" style="float: left; background-image: url(../Content/image/scroll-to-top.png); position: fixed; bottom: 20px; right: 30px; display: none; width: 50px; height: 50px; color: red; opacity: 0.5;" id="scrolltop" class="reset-this glyphicon glyphicon-open input-scrolltop" />
                        </div>
                    </div>
                    <!--Scroll Top-->
                </div>
            </header>
            <!--header-magazine Menu-->
            <div class="container-fluid" style="height: 20px;">
            </div>
            <!--phanvung-->
            <div class="containt" style="width: 95%; margin: 0 auto;">
                <%--<div style="height: 10px;"></div>--%>
                <div class="row">
                    <div class="col-lg-12">
                        <ol class="breadcrumb">
                            <li><a href="#">Thành Viên</a></li>
                            <li><a href="#">Nguyễn Mạnh</a></li>
                        </ol>
                    </div>
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-xs-7 col-lg-2 col-md-3 col-sm-3">
                                <div style="padding-left: 20px;">
                                    <div class="thumbnail">
                                        <img src="../Content/image/member/NguyenManh.png" />
                                        <div class="panel-body" style="border: 1px solid #d7edfc; margin-top: 10px;">
                                            <div class="infor-personal">
                                                <p style="float: left; color: #A0A0A0;">Hoạt động cuối:</p>
                                                <p style="float: right; font-style: italic;">lúc 11:30</p>
                                            </div>
                                            <div class="infor-personal">
                                                <p style="float: left; color: #A0A0A0;">Tham gia:</p>
                                                <p style="float: right; font-style: italic;">12/10/15</p>
                                            </div>
                                            <div class="infor-personal">
                                                <p style="float: left; color: #A0A0A0;">Bình luận:</p>
                                                <p style="float: right; font-style: italic;">150</p>
                                            </div>
                                            <div class="infor-personal">
                                                <p style="float: left; color: #A0A0A0;">Bài viết</p>
                                                <p style="float: right; font-style: italic;">100</p>
                                            </div>
                                        </div>
                                        <!--body thông tin cá nhân-->
                                        <div class="panel-body" style="border: 1px solid #d7edfc; margin-top: 10px;">
                                            <div class="infor-personal">
                                                <p style="float: left; color: #A0A0A0;">Giới tính:</p>
                                                <p style="float: right; font-style: italic;">Nam</p>
                                            </div>
                                            <div class="infor-personal">
                                                <p style="float: left; color: #A0A0A0;">Sinh nhât:</p>
                                                <p style="float: right; font-style: italic;">18/12/1994</p>
                                            </div>
                                        </div>
                                        <!--body Gioitinh SinhNhat-->
                                    </div>
                                </div>
                            </div>
                            <!--Thông tin của thành viên-->
                            <div class="col-xs-12 col-lg-10 col-md-9 col-sm-9">
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <h3 style="margin-top: 0px; padding-bottom: -10px; color: #337ab7;">Nguyễn Mạnh</h3>
                                            <p style="margin-left: 5px;"><i class="glyphicon glyphicon-globe" style="padding-right: 2px;"></i>Lần cuối online lúc:<span> 11:30 ngày 20/10/15</span></p>
                                            <hr />
                                        </div>
                                    </div>
                                    <!--Tiêu đề tác giả-->
                                    <div class="row">
                                        <div class="panel" style="border-top: 1px solid #F1F1F1;">
                                            <div class="panel-heading" style="border-bottom: 1px solid #F1F1F1; background-color: #f5f5f5; font-weight: bold; font-size: 16px;">Các bài viết của tác giả</div>
                                            <div class="panel-body" style="border-bottom: 1px solid #F1F1F1;">
                                                <div class="col-lg-1 col-md-2 col-sm-2 col-xs-4" style="margin-left: -20px;">
                                                    <a href="#">
                                                        <img src="../Content/image/demoicon2.jpg" style="width: 64px; height: 64px;" class="img-rounded img-responsive" /></a>
                                                </div>
                                                <div class="col-lg-11 col-md-10 col-sm-10 col-xs-8">
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <h5 style="margin-top: 2px;">
                                                                <a href="#" style="font-size: 17px; font-weight: bold; color: rgb(23,96,147);">Samsung ra mắt ATIV Book 9 Pro với màn hình 4K và Book 9 Spin màn hình lật 360 độ</a>
                                                            </h5>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: -3px;">
                                                            <span style="padding-left: 3px; color: rgb(20,20,20);">ATIV Book 9 Pro là chiếc laptop đầu tiên của Samsung sử dụng màn hình độ phân giải 4K với kích thước 15,6". Chưa hết, hãng còn trong bị công nghệ...</span>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: 2px;">
                                                            <span style="padding-left: 3px;"><span style="color: rgb(150,150,150);">Chủ để bởi:</span>  <span>Nguyễn Mạnh</span><span style="color: rgb(150,150,150);">, Thời gian:</span><span> 11h:30</span><span style="color: rgb(150,150,150);"> ngày</span><span> 20-10-2015</span></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--panel 1 bài viết của tác giả-->
                                            <div class="panel-body" style="border-bottom: 1px solid #F1F1F1;">
                                                <div class="col-lg-1" style="margin-left: -20px;">
                                                    <a href="#">
                                                        <img src="../Content/image/demoicon2.jpg" style="width: 64px; height: 64px;" class="img-rounded img-responsive" /></a>
                                                </div>
                                                <div class="col-lg-11">
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <h5 style="margin-top: 2px;">
                                                                <a href="#" style="font-size: 17px; font-weight: bold; color: rgb(23,96,147);">Samsung ra mắt ATIV Book 9 Pro với màn hình 4K và Book 9 Spin màn hình lật 360 độ</a>
                                                            </h5>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: -3px;">
                                                            <span style="padding-left: 3px; color: rgb(20,20,20);">ATIV Book 9 Pro là chiếc laptop đầu tiên của Samsung sử dụng màn hình độ phân giải 4K với kích thước 15,6". Chưa hết, hãng còn trong bị công nghệ...</span>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: 2px;">
                                                            <span style="padding-left: 3px;"><span style="color: rgb(150,150,150);">Chủ để bởi:</span>  <span>Nguyễn Mạnh</span><span style="color: rgb(150,150,150);">, Thời gian:</span><span> 11h:30</span><span style="color: rgb(150,150,150);"> ngày</span><span> 20-10-2015</span></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--panel 1 bài viết của tác giả-->
                                            <div class="panel-body" style="border-bottom: 1px solid #F1F1F1;">
                                                <div class="col-lg-1" style="margin-left: -20px;">
                                                    <a href="#">
                                                        <img src="../Content/image/demoicon2.jpg" style="width: 64px; height: 64px;" class="img-rounded img-responsive" /></a>
                                                </div>
                                                <div class="col-lg-11">
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <h5 style="margin-top: 2px;">
                                                                <a href="#" style="font-size: 17px; font-weight: bold; color: rgb(23,96,147);">Samsung ra mắt ATIV Book 9 Pro với màn hình 4K và Book 9 Spin màn hình lật 360 độ</a>
                                                            </h5>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: -3px;">
                                                            <span style="padding-left: 3px; color: rgb(20,20,20);">ATIV Book 9 Pro là chiếc laptop đầu tiên của Samsung sử dụng màn hình độ phân giải 4K với kích thước 15,6". Chưa hết, hãng còn trong bị công nghệ...</span>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: 2px;">
                                                            <span style="padding-left: 3px;"><span style="color: rgb(150,150,150);">Chủ để bởi:</span>  <span>Nguyễn Mạnh</span><span style="color: rgb(150,150,150);">, Thời gian:</span><span> 11h:30</span><span style="color: rgb(150,150,150);"> ngày</span><span> 20-10-2015</span></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--panel 1 bài viết của tác giả-->
                                            <div class="panel-body" style="border-bottom: 1px solid #F1F1F1;">
                                                <div class="col-lg-1" style="margin-left: -20px;">
                                                    <a href="#">
                                                        <img src="../Content/image/demoicon2.jpg" style="width: 64px; height: 64px;" class="img-rounded img-responsive" /></a>
                                                </div>
                                                <div class="col-lg-11">
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <h5 style="margin-top: 2px;">
                                                                <a href="#" style="font-size: 17px; font-weight: bold; color: rgb(23,96,147);">Samsung ra mắt ATIV Book 9 Pro với màn hình 4K và Book 9 Spin màn hình lật 360 độ</a>
                                                            </h5>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: -3px;">
                                                            <span style="padding-left: 3px; color: rgb(20,20,20);">ATIV Book 9 Pro là chiếc laptop đầu tiên của Samsung sử dụng màn hình độ phân giải 4K với kích thước 15,6". Chưa hết, hãng còn trong bị công nghệ...</span>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: 2px;">
                                                            <span style="padding-left: 3px;"><span style="color: rgb(150,150,150);">Chủ để bởi:</span>  <span>Nguyễn Mạnh</span><span style="color: rgb(150,150,150);">, Thời gian:</span><span> 11h:30</span><span style="color: rgb(150,150,150);"> ngày</span><span> 20-10-2015</span></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--panel 1 bài viết của tác giả-->
                                            <div class="panel-body" style="border-bottom: 1px solid #F1F1F1;">
                                                <div class="col-lg-1" style="margin-left: -20px;">
                                                    <a href="#">
                                                        <img src="../Content/image/demoicon2.jpg" style="width: 64px; height: 64px;" class="img-rounded img-responsive" /></a>
                                                </div>
                                                <div class="col-lg-11">
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <h5 style="margin-top: 2px;">
                                                                <a href="#" style="font-size: 17px; font-weight: bold; color: rgb(23,96,147);">Samsung ra mắt ATIV Book 9 Pro với màn hình 4K và Book 9 Spin màn hình lật 360 độ</a>
                                                            </h5>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: -3px;">
                                                            <span style="padding-left: 3px; color: rgb(20,20,20);">ATIV Book 9 Pro là chiếc laptop đầu tiên của Samsung sử dụng màn hình độ phân giải 4K với kích thước 15,6". Chưa hết, hãng còn trong bị công nghệ...</span>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: 2px;">
                                                            <span style="padding-left: 3px;"><span style="color: rgb(150,150,150);">Chủ để bởi:</span>  <span>Nguyễn Mạnh</span><span style="color: rgb(150,150,150);">, Thời gian:</span><span> 11h:30</span><span style="color: rgb(150,150,150);"> ngày</span><span> 20-10-2015</span></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--panel 1 bài viết của tác giả-->
                                            <div class="panel-body" style="border-bottom: 1px solid #F1F1F1;">
                                                <div class="col-lg-1" style="margin-left: -20px;">
                                                    <a href="#">
                                                        <img src="../Content/image/demoicon2.jpg" style="width: 64px; height: 64px;" class="img-rounded img-responsive" /></a>
                                                </div>
                                                <div class="col-lg-11">
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <h5 style="margin-top: 2px;">
                                                                <a href="#" style="font-size: 17px; font-weight: bold; color: rgb(23,96,147);">Samsung ra mắt ATIV Book 9 Pro với màn hình 4K và Book 9 Spin màn hình lật 360 độ</a>
                                                            </h5>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: -3px;">
                                                            <span style="padding-left: 3px; color: rgb(20,20,20);">ATIV Book 9 Pro là chiếc laptop đầu tiên của Samsung sử dụng màn hình độ phân giải 4K với kích thước 15,6". Chưa hết, hãng còn trong bị công nghệ...</span>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: 2px;">
                                                            <span style="padding-left: 3px;"><span style="color: rgb(150,150,150);">Chủ để bởi:</span>  <span>Nguyễn Mạnh</span><span style="color: rgb(150,150,150);">, Thời gian:</span><span> 11h:30</span><span style="color: rgb(150,150,150);"> ngày</span><span> 20-10-2015</span></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--panel 1 bài viết của tác giả-->
                                            <div class="panel-body" style="border-bottom: 1px solid #F1F1F1;">
                                                <div class="col-lg-1" style="margin-left: -20px;">
                                                    <a href="#">
                                                        <img src="../Content/image/demoicon2.jpg" style="width: 64px; height: 64px;" class="img-rounded img-responsive" /></a>
                                                </div>
                                                <div class="col-lg-11">
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <h5 style="margin-top: 2px;">
                                                                <a href="#" style="font-size: 17px; font-weight: bold; color: rgb(23,96,147);">Samsung ra mắt ATIV Book 9 Pro với màn hình 4K và Book 9 Spin màn hình lật 360 độ</a>
                                                            </h5>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: -3px;">
                                                            <span style="padding-left: 3px; color: rgb(20,20,20);">ATIV Book 9 Pro là chiếc laptop đầu tiên của Samsung sử dụng màn hình độ phân giải 4K với kích thước 15,6". Chưa hết, hãng còn trong bị công nghệ...</span>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: 2px;">
                                                            <span style="padding-left: 3px;"><span style="color: rgb(150,150,150);">Chủ để bởi:</span>  <span>Nguyễn Mạnh</span><span style="color: rgb(150,150,150);">, Thời gian:</span><span> 11h:30</span><span style="color: rgb(150,150,150);"> ngày</span><span> 20-10-2015</span></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--panel 1 bài viết của tác giả-->
                                            <div class="panel-body" style="border-bottom: 1px solid #F1F1F1;">
                                                <div class="col-lg-1" style="margin-left: -20px;">
                                                    <a href="#">
                                                        <img src="../Content/image/demoicon2.jpg" style="width: 64px; height: 64px;" class="img-rounded img-responsive" /></a>
                                                </div>
                                                <div class="col-lg-11">
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <h5 style="margin-top: 2px;">
                                                                <a href="#" style="font-size: 17px; font-weight: bold; color: rgb(23,96,147);">Samsung ra mắt ATIV Book 9 Pro với màn hình 4K và Book 9 Spin màn hình lật 360 độ</a>
                                                            </h5>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: -3px;">
                                                            <span style="padding-left: 3px; color: rgb(20,20,20);">ATIV Book 9 Pro là chiếc laptop đầu tiên của Samsung sử dụng màn hình độ phân giải 4K với kích thước 15,6". Chưa hết, hãng còn trong bị công nghệ...</span>
                                                        </div>
                                                        <div class="row" style="font-size: 12px; margin-top: 2px;">
                                                            <span style="padding-left: 3px;"><span style="color: rgb(150,150,150);">Chủ để bởi:</span>  <span>Nguyễn Mạnh</span><span style="color: rgb(150,150,150);">, Thời gian:</span><span> 11h:30</span><span style="color: rgb(150,150,150);"> ngày</span><span> 20-10-2015</span></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--panel 1 bài viết của tác giả-->
                                        </div>
                                    </div>
                                    <!--Các bài viết liên quan tới tác giả--->

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Thông tin và bài đăng của thành viên-->
            </div>
            <!--containt-->
            <div class="container-fluid" style="height: 20px;"></div>
            <!--phanvung-->
            <footer class="footer-magazine">
                <div class="container-fluid" style="padding-top: 20px; width: 95%; margin: 0 auto;">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <iframe src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/laptrinhcsharpvietnam/?fref=ts&amp;width=305&amp;colorscheme=light&amp;show_faces=true&amp;connections=9&amp;stream=false&amp;header=false&amp;height=200" scrolling="no" frameborder="0" scrolling="no" style="border: medium none; overflow: hidden; height: 171px; width: 310px; background: #fff;"></iframe>
                        </div>
                        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                            <div class="row footer-contact" style="padding-top: 20px;">
                                <img src="../Content/image/contact/facebook.png" />
                                <img src="../Content/image/contact/google.png" />
                                <img src="../Content/image/contact/twiter.png" />
                                <img src="../Content/image/contact/youtube.png" />
                            </div>
                            <div class="row" style="text-align: justify; margin-top: 10px; font-size: 13px; font-family: monospace; line-height: 1.28;">
                                <ul>
                                    <li><i>Tạp Trí HocLapTrinh số 88- Bộ thông tin và truyền thông cấp phát</i></li>
                                    <li><i>Bản quyền: NguyenManh.Net - Email: <a href="#">NguyenManhIt.Net@gmail.com</a></i></li>
                                    <li><i>Phone: (+84)97 808 9594 - hoặc: (+84)98 6120 945</i></li>
                                    <li><i>© Copyright 2012 - 2015 by Dev.Net-NguyenManh</i></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </footer>
            <!--footer-->
        </div>
    </form>

    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/jquery-2.1.1.min.js"></script>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/bootstrap-hover-dropdown.min.js"></script>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/bootstrap.js"></script>
    <script src="../Content/js/Scroll-Top.js"></script>
</body>
</html>
