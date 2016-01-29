<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeMagazine.aspx.cs" Inherits="IMagazine_Project.AmagazineView.Pages.HomeMagazine" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/doc.min.css" rel="stylesheet" />
    <link href="../Content/css/styleMagazine.css" rel="stylesheet" />
    <%-- Đoạn này tạo hiệu ứng trượt trang này --%>
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/animate.css" rel="stylesheet" />
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <%-- End --%>
    <script type="text/javascript">
        var Browser = navigator.userAgent;
        if (Browser.indexOf('Chrome') >= 0) {
            document.write('<style>.page-index { -moz-transform: scale(0.9, 0.9); zoom: 0.9; zoom: 90%; }</style>');
        }
        else if (Browser.indexOf('Firefox') >= 0) {
            document.write('<style></style>');
        }
    </script>
    <!--Set Zoom Browser-->


</head>
<body class="wow bounceInUp">
    <form>
        <div class="page-index ">
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
            <div class="container-fluid" style="height: 20px;"></div>
            <!--phanvung-->
            <div id="myCarousel" class="carousel slide" data-ride="carousel" style="width: 99%; margin: 0 auto;">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox" style="margin: 0 auto;">
                    <div class="item active">
                        <center><a href="#"><img src="../Content/image/ajax-training.jpg" style="height: 156px; width: auto; text-align: center;" /></a></center>
                    </div>

                    <div class="item">
                        <center><a href="#"><img src="../Content/image/Dot-net-training-btm.jpg" style="height: 156px; width: auto; text-align: center;" /></a></center>
                    </div>

                    <div class="item">
                        <center><a href="#"><img src="../Content/image/dot-net-training.jpg" style="height: 156px; width: auto; text-align: center;" /></a></center>
                    </div>

                    <div class="item">
                        <center><a href="#"><img src="../Content/image/Dot-net-training-btm.jpg" style="height: 156px; width: auto; text-align: center;" /></a></center>
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <!--SlideShow-->

            <div class="containt" style="width: 99%; margin: 0 auto;">
                <div style="height: 10px;"></div>
                <div class="row">
                    <div class="col-lg-9 col-md-8 col-sm-7 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p style="padding-top: 1px;">Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink3" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink1" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink2" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink4" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink5" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink6" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink7" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink8" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink9" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <div class="panel-body">
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                    <div class="row">
                                        <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                    </div>
                                    <div class="row" style="margin-top: 20px;">
                                        <div class="col-lg-10 col-md-9"></div>
                                        <div class="col-lg-2 col-md-3">
                                            <asp:HyperLink ID="hyperLink10" runat="server" Font-Bold="true"
                                                NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                            </asp:HyperLink><br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer reset-tag">
                                <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                            </div>
                        </div>
                        <!--Panel Repeat nội dung bài viết-->
                        <div class="container" style="margin-top: -20px; margin-left: 10px;">
                            <div class="row">
                                <ul class="pagination">
                                    <li>
                                        <a href='<%="HomeMagazine.aspx?page="+_pre %>' aria-label="Previous">
                                            <span aria-hidden="true">Truoc</span>
                                        </a>
                                    </li>
                                    <% for (int i = 0; i < _page; i++)
                                       {
                                    %>
                                    <li><a href='<%="HomeMagazine.aspx?page=" + (i+1).ToString() %>'><%=i+1 %></a></li>
                                    <%}%>
                                    <li>
                                        <a href='<%="HomeMagazine.aspx?page="+_next %>' aria-label="Next">
                                            <span aria-hidden="true">Tiep</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--Nội dung bài viết-->
                    <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Top nhiều lượt xem</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive img-thumbnail" />
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
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive img-thumbnail" />
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
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive img-thumbnail" />
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
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive img-thumbnail" />
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
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive img-thumbnail" />
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
                                        <img class="img-responsive img-thumbnail" src="../Content/image/demoicon2.jpg" />
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
                                        <img class="img-responsive img-thumbnail" src="../Content/image/demoicon2.jpg" />
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
                                        <img class="img-responsive img-thumbnail" src="../Content/image/demoicon2.jpg" />
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
                                        <img class="img-responsive img-thumbnail" src="../Content/image/demoicon2.jpg" />
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
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/jquery-1.9.1.js"></script>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/bootstrap-hover-dropdown.min.js"></script>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/bootstrap.js"></script>
    <script src="../Content/js/Scroll-Top.js"></script>
</body>

</html>
