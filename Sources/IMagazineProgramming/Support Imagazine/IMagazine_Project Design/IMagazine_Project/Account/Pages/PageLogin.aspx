<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageLogin.aspx.cs" Inherits="IMagazine_Project.AccPermisson.Pages.PageLogin" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Đăng Nhập</title>
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Content/css/styleLogin.css" rel="stylesheet" />
</head>
<body style="width: 100%; height: 100%; background-image: url('../ContentAcc/Images/BackGround.jpg')">
    <form id="form1" runat="server">
        <div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-4 col-md-offset-4">
                        <div class="account-wall" style="height: 320px;">
                            <div id="my-tab-content" class="tab-content">
                                <div class="tab-pane active" id="login" style="width: 95%; margin: 0 auto;">
                                    <img class="profile-img" src="../Content/Images/user-account.jpg"
                                        alt="">
                                    <div>
                                        <input style="margin-bottom: 10px;" type="text" class="form-control" placeholder="Tên Tài Khoản" required autofocus>
                                        <input style="margin-bottom: 20px;" type="password" class="form-control" placeholder="Mật Khẩu" required>
                                    </div>
                                    <div id="tabs" data-tabs="tabs">
                                        <div class="col-xs-5" style="margin-left: -15px">
                                            <input type="submit" class="btn btn-lg btn-default " value="Đăng Nhập" />
                                        </div>
                                        <div class="col-xs-7">
                                            <h5 style="margin-top: 2px;" class="text-center"><a href="#register" data-toggle="tab">Tạo Tài Khoản Mới ?</a></h5>
                                            <h5 class="text-center"><a href="../../AmagazineView/Pages/HomeMagazine.aspx" target="_blank">Xem-HocLapTrinh</a></h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="register" style="width: 95%; margin: 0 auto;">
                                    <div>
                                        <input style="margin-bottom: 13px;" type="text" class="form-control" placeholder="Tên Tài Khoản ..." required autofocus>
                                        <input style="margin-bottom: 13px;" type="email" class="form-control" placeholder="Địa Chỉ Email ..." required>
                                        <input style="margin-bottom: 13px;" type="password" class="form-control" placeholder="Mật Khẩu ..." required>
                                        <input type="submit" class="btn btn-lg btn-default btn-block" value="Đăng Ký" />
                                    </div>
                                    <div id="tabs" data-tabs="tabs">
                                        <p class="text-center"><a href="#login" data-toggle="tab">Đã có Tài Khoản ?</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/jquery-2.1.1.min.js"></script>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
</body>
</html>
