<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="IMagazine_Project.AmagazineView.Pages.test" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/doc.min.css" rel="stylesheet" />
    <link href="../Content/css/styleMagazine.css" rel="stylesheet" />
    <style type="text/css" runat="server" id="KiemTraTrinhDuyet">
        #slideCont { border: solid 1px #000; text-align: center; }

            #slideCont img { margin: 5px; }
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
                        <div class="col-lg-8 col-md-7 col-sm-6 col-xs-1 header-topm">
                        </div>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-3 header-topr">
                            <div class="inbox">
                                <h5 style="margin-top: 5px;"><a class="link-headtop" href="#"><i class="glyphicon glyphicon-user"></i>-Admin</a></h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--headertop-->
            <div class="header-content" style="margin-top: 45px; margin-bottom: 5px;">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-3 header-topl">
                            <div id="lefheaer1" style="opacity: 0.8">
                                <a href="HomeMagazine.aspx">
                                    <img src="../Content/image/House-icon.png" /></a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-9">
                            <a href="HomeMagazine.aspx" style="text-decoration: none;">
                                <h2 style="margin-top: 10px; margin-left: -10px;">
                                    <pre class="reset-this" style="padding: 0px; font-size: 35px; text-shadow: 4px 5px 6px blue;">HocLapTrinh</pre>
                                </h2>
                                <p style="margin-top: -10px; margin-left: -5px;"><i>www.career.profit-software.com</i></p>
                            </a>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-7">
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
                                <a href="#">Dev-.Net</a>
                            </li>
                            <li>
                                <a href="#">Wep-Design</a>
                            </li>
                            <li>
                                <a href="#">Dev-Java</a>
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
                </div>
            </header>
            <!--header-magazine-->
            <div class="container-fluid" style="height: 20px;"></div>
            <!--phanvung-->


            <div class="containt" style="width: 99%; margin: 0 auto;">
                <%--<div style="height: 10px;"></div>--%>
                <div class="row">
                    <div class="col-lg-12">
                        <ol class="breadcrumb">
                            <li><a href="#">Chuyên mục: Dev-.Net</a></li>
                            <li><a href="#">Library</a></li>
                            <li class="active">Data</li>
                        </ol>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-9 col-md-8 col-sm-7 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading" style="border: 1px solid #d7edfc;">
                                <h3>Comment</h3>
                                <p>Bạn vui lòng <a href="#">Đăng nhập</a> để đăng bình luận !</p>
                            </div>
                            <div class="panel-body" style="border: 1px solid #d7edfc;border-top:none;">
                                <div style="margin-left: 5px;">
                                    <div class="media">
                                        <div class="media-left media-middle">
                                            <a href="#">
                                                <img class="media-object img-circle" src="../../Administrator/Content/image/member/NguyenManh.png" style="width: 50px; height: 50px;" alt="...">
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                <a style="color: #337ab7; font-size: 14px; font-weight: bold;" href="#">Nguyễn Mạnh</a>
                                                <span style="color: darkgray; font-size: 12px;">.October 24, 2015 5:55 AM</span>
                                            </h4>
                                            <h5 style="font-family: Consolas; margin-top: 0px;">Administrator</h5>
                                        </div>
                                    </div>
                                   <hr style="margin-top:2px;"/>
                                    <!--Tiêu đề bình luận-->
                                    <div class="media">
                                        <div class="media-left media-middle">
                                        </div>
                                        <div class="media-body">
                                            <p>Tôi cũng ko thể nào tin nổi là tại sao lại như vậy luôn</p>
                                            <a rel="nofollow" href="https://www.behance.net/galle...Mobile-APP" target="_blank">https://www.behance.net/galle...Mobile-APP</a>
                                            <br>
                                            <a rel="nofollow" href="https://www.behance.net/galle...lidOpinion" target="_blank">https://www.behance.net/galle...lidOpinion</a>
                                            <br>
                                            <a rel="nofollow" href="https://www.behance.net/galle...-UI-Design" target="_blank">https://www.behance.net/galle...-UI-Design</a><br>
                                            <a rel="nofollow" href="https://www.behance.net/galle...APP-Design" target="_blank">https://www.behance.net/galle...APP-Design</a>
                                            <br>
                                            <br>
                                            Thanks,
                                        <br>
                                            Baljit
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%-- Nội dung của 2 bài bình luận --%>
                               <div class="panel-body" style="border: 1px solid #d7edfc;border-top:none;">
                                <div style="margin-left: 5px;">
                                    <div class="media">
                                        <div class="media-left media-middle">
                                            <a href="#">
                                                <img class="media-object img-circle" src="../../Administrator/Content/image/member/NguyenManh.png" style="width: 50px; height: 50px;" alt="...">
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                <a style="color: #337ab7; font-size: 14px; font-weight: bold;" href="#">Nguyễn Mạnh</a>
                                                <span style="color: darkgray; font-size: 12px;">.October 24, 2015 5:55 AM</span>
                                            </h4>
                                            <h5 style="font-family: Consolas; margin-top: 0px;">Administrator</h5>
                                        </div>
                                    </div>
                                   <hr style="margin-top:2px;"/>
                                    <!--Tiêu đề bình luận-->
                                    <div class="media">
                                        <div class="media-left media-middle">
                                        </div>
                                        <div class="media-body">
                                            <p>Tôi cũng ko thể nào tin nổi là tại sao lại như vậy luôn</p>
                                            <a rel="nofollow" href="https://www.behance.net/galle...Mobile-APP" target="_blank">https://www.behance.net/galle...Mobile-APP</a>
                                            <br>
                                            <a rel="nofollow" href="https://www.behance.net/galle...lidOpinion" target="_blank">https://www.behance.net/galle...lidOpinion</a>
                                            <br>
                                            <a rel="nofollow" href="https://www.behance.net/galle...-UI-Design" target="_blank">https://www.behance.net/galle...-UI-Design</a><br>
                                            <a rel="nofollow" href="https://www.behance.net/galle...APP-Design" target="_blank">https://www.behance.net/galle...APP-Design</a>
                                            <br>
                                            <br>
                                            Thanks,
                                        <br>
                                            Baljit
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%-- Nội dung của 2 bài bình luận --%>
                               <div class="panel-body" style="border: 1px solid #d7edfc;border-top:none;">
                                <div style="margin-left: 5px;">
                                    <div class="media">
                                        <div class="media-left media-middle">
                                            <a href="#">
                                                <img class="media-object img-circle" src="../../Administrator/Content/image/member/NguyenManh.png" style="width: 50px; height: 50px;" alt="...">
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                <a style="color: #337ab7; font-size: 14px; font-weight: bold;" href="#">Nguyễn Mạnh</a>
                                                <span style="color: darkgray; font-size: 12px;">.October 24, 2015 5:55 AM</span>
                                            </h4>
                                            <h5 style="font-family: Consolas; margin-top: 0px;">Administrator</h5>
                                        </div>
                                    </div>
                                   <hr style="margin-top:2px;"/>
                                    <!--Tiêu đề bình luận-->
                                    <div class="media">
                                        <div class="media-left media-middle">
                                        </div>
                                        <div class="media-body">
                                            <p>Bạn có thể nói rõ và làm thêm bài về các framework của Javascipt</p>
                                            <p>Mình muốn tìm hiểu thêm về AngularJS</p>
                                            <a href="https://angularjs.org/">https://angularjs.org/</a>
                                            <p>Jquery va Ajax  -- Trang chủ</p>
                                            <a href="https://jquery.com/">https://jquery.com/</a><br />
                                            <a href="http://www.w3schools.com/ajax/">http://www.w3schools.com/ajax/</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%-- Nội dung của 2 bài bình luận --%>
                        </div>
                    </div>
                    <!--Bình Luận-->

                    <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Top nhiều lượt xem</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                        </div>
                        <!--panel- Top bài đăng-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Bài đăng gần nhất</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img class="img-responsive" src="../Content/image/demoicon2.jpg" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- Bài đăng gần đây-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img class="img-responsive" src="../Content/image/demoicon2.jpg" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- Bài đăng gần đây-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img class="img-responsive" src="../Content/image/demoicon2.jpg" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- Bài đăng gần đây-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img class="img-responsive" src="../Content/image/demoicon2.jpg" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- Bài đăng gần đây-->
                        </div>
                        <!--panel- Bài đăng mới-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">TOP MEMBER</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3 col-sm-3 infor-magazine">
                                        <img style="max-height: 60px; max-width: 60px;" class="img-responsive img-circle" src="../Content/image/member/NguyenManh.png" />
                                    </div>
                                    <div class="col-xs-9 col-sm-9 infor-magazinex" style="margin-left: -10px; margin-top: 10px;">
                                        <h4><a href="#">Nguyễn Mạnh</a></h4>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3 col-sm-3 infor-magazine">
                                        <img style="max-height: 60px; max-width: 60px;" class="img-responsive img-circle" src="../Content/image/member/trinh-minh-cuong.png" />
                                    </div>
                                    <div class="col-xs-9 col-sm-9 infor-magazinex" style="margin-left: -10px; margin-top: 10px;">
                                        <h4><a href="#">Trịnh Minh Cường</a></h4>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3 col-sm-3 infor-magazine">
                                        <img style="max-height: 60px; max-width: 60px;" class="img-responsive img-circle" src="../Content/image/member/VuHoangChung.png" />
                                    </div>
                                    <div class="col-xs-9 col-sm-9 infor-magazinex" style="margin-left: -10px; margin-top: 10px;">
                                        <h4><a href="#">Vũ Hoàng Chung</a></h4>
                                    </div>
                                </div>
                            </div>
                            <!--panel-body- Bài đăng gần đây-->
                        </div>
                        <!--panel- ThongTinTapTri-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Tạp trí Dev.-Net</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-6 infor-magazine">
                                        <label>Chủ đề:</label><br />
                                        <label>Bài viết:</label><br />
                                        <label>Thành viên:</label><br />
                                        <label>Thành viên mới:</label><br />
                                        <label>Tổng lượt xem:</label><br />
                                        <label>Đanh Giá:</label>
                                    </div>
                                    <div class="col-xs-6 infor-magazinex">
                                        <label>600</label><br />
                                        <label>100</label><br />
                                        <label>200</label><br />
                                        <label><a>Mr_AdamKho</a></label><br />
                                        <label>Tổng lượt xem:</label><br />
                                        <label>Đanh Giá:</label>
                                    </div>
                                </div>
                            </div>
                            <!--panel-body- Bài đăng gần đây-->
                        </div>
                        <!--panel- ThongTinTapTri-->
                    </div>
                    <!--Thông tin menu trái-->
                </div>
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
                        <div class="col-lg-8 col-md-8 col-sm-10 col-xs-12">
                            <div class="row footer-contact" style="padding-top: 20px;">
                                <img src="../Content/image/contact/facebook.png" />
                                <img src="../Content/image/contact/google.png" />
                                <img src="../Content/image/contact/twiter.png" />
                                <img src="../Content/image/contact/youtube.png" />
                            </div>
                            <div class="row" style="margin-top: 10px; font-family: monospace; font-weight: bold;">
                                <h3 class="reset-this"><i>- Tạp Trí HocLapTrinh số 88- Bộ thông tin và truyền thông cấp phát</i></h3>
                                <br />
                                <h3 class="reset-this"><i>- Bản quyền: NguyenManh.Net - Email: <a href="#">NguyenManhIt.Net@gmail.com</a></i></h3>
                                <br />
                                <h3 class="reset-this"><i>- Phone: (+84)97 808 9594 - hoặc: (+84)98 6120 945</i></h3>
                                <br />
                                <h3 class="reset-this"><i>- © Copyright 2012 - 2015 by Dev.Net-NguyenManh</i></h3>

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
</body>
</html>
