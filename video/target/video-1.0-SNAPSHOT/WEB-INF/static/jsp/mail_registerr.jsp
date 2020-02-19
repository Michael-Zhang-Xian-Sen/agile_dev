<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

    <style>
        a:link
        {
            color:#0000FF
        }
        a:visited {
            color: red;
            text-decoration:none;
        }
    </style>

    <!-- Basic Page Needs
  ================================================== -->
    <meta charset="utf-8">
    <title>注册页面</title>
    <meta name="description" content="Free Responsive Html5 Css3 Templates | zerotheme.com">
    <meta name="author" content="www.zerotheme.com">

    <!-- Mobile Specific Metas
  ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- CSS
  ================================================== -->
    <link rel="stylesheet" href="css/zerogrid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/menu.css">
    <!-- Owl Carousel Assets -->
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.theme.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!--[if lt IE 8]>
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
            <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
    </div>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="../js/html5.js"></script>
    <script src="../js/css3-mediaqueries.js"></script>
    <![endif]-->

</head>
<body id="wrapper" >
<div class="wrap-body">

    <!--////////////////////////////////////Header-->
    <header>
        <div class="wrap-header">
            <div class="zerogrid" >
                <div class="row" >
                    <a href="index.html" class="logo"><img src="images/logosamll.jpg" system = "width :200px ; height : 100px;"/></a>
                    <ul class="quick-link">
                        <!--<li><a href="#" title="Upload Video"><i class="fa fa-upload"></i></a></li>-->
                        <!--<li><a href="#" title="Log in"><i class="fa fa-user"></i></a></li>-->
                        <!--<li><a href="#" title="Warning"><i class="fa fa-bell"></i></a></li>-->
                    </ul>
                    <ul class="social">
                        <br />
                        <li><a href="login.html" title = "登录"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="contact.html" title = "注册"><i class="fa fa-user"></i></a></li>
                        <!--<li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-instagram"></i></a></li>-->
                    </ul>
                </div>
            </div>
        </div>
    </header>
    <!--<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>-->
    <!--////////////////////////////////////Menu-->
    <a href="#" class="nav-toggle">Toggle Navigation</a>
    <nav class="cmn-tile-nav">
        <ul class="clearfix">
            <li class="colour-1"><a href="gallery.html">篮球</a></li>
            <li class="colour-2"><a href="gallery.html">足球</a></li>
            <li class="colour-3"><a href="gallery.html">乒乓球</a></li>
            <li class="colour-4"><a href="gallery.html">羽毛球</a></li>
            <li class="colour-5"><a href="gallery.html">网球</a></li>
            <li class="colour-6"><a href="gallery.html">冰球</a></li>
            <li class="colour-7"><a href="gallery.html">台球</a></li>
            <li class="colour-8"><a href="gallery.html">其它</a></li>
        </ul>
    </nav>
    <!--////////////////////////////////////Container-->
    <section id="container" class="index-page">
        <div class="wrap-container zerogrid">
            <div class="row">
                <div id="main-content" class="col-2-3">
                    <div class="contact">
                        <h2>注册</h2>
                        <div id="contact_form">
                            <form name="form1" id="ff" method="post" action="http://localhost:8088/register" accept-charset="UTF-8" >
                                <!-- <label>
                                <span>姓名</span>
                                <input type="text"  name="name" id="name" required = "required" placeholder="请输入用户名称">
                                </label> -->
                                <label>
                                    <span>邮箱</span>
                                    <input type="email"  name="email" id="email" required = "required" placeholder="请输入正确的邮箱地址">
                                    <input class="sendButton" id="getCode" type="button" value="获取验证码">
                                    <!-- <button class="sendButton" type="submit">发送验证码</button> -->
                                </label>
                                <!-- <label>
                                <span>手机号</span>
                                <input type="text" name="phone" id="phone" required="required" placeholder="填写常用手机号">
                            </label>  -->
                                <span>验证码</span>
                                <input type="text" name="code" id="security code" required="required" placeholder="请输入验证码"/>
                                <input class="sendButton" id="validate" type="button" value="验证">
                                <label>
                                    <span>密码</span>
                                    <input type="password"  name="password" id="password" required = "required" placeholder="请输入密码">
                                </label>
                                <label>
                                    <span>确认密码</span>
                                    <input type="password"  name="verify_password" id="repassword" required = "required" placeholder="请确认密码">
                                </label>
                                <!-- <label>
                                <span>验证码</span>
                                <input type="text" name="security code" id="security code" required="required" placeholder="请输入验证码">
                                </label> -->
                                <!--<label>
									<span>性别</span>
									<input type = "radio" name = "sex" required="required" value = "男">男
									<input type = "radio" name = "sex" required = "required" value = "女">女
								</label>-->
                                <!-- <label>
                                <span>信息</span>
                                <textarea name="message" id="message"></textarea>
                                </label> -->
                                <label float="right">
									<span style="float:inherit">
										<a href="http://localhost:8088/to_phone_register">用手机注册></a>
									</span>
                                </label>
                                <center><input class="sendButton" type="submit" name="Submit" value="提交"></center>

                            </form>
                        </div>
                    </div>
                </div>
                <div id="sidebar" class="col-1-3">
                    <form id="form-container" action="">
                        <!--<input type="submit" id="searchsubmit" value="" />-->
                        <a class="search-submit-button" href="javascript:void(0)">
                            <i class="fa fa-search"></i>
                        </a>
                        <div id="searchtext">
                            <input type="text" id="s" name="s" placeholder="请输入关键字">
                        </div>
                    </form>
                    <!---- Start Widget ---->
                    <div class="widget wid-post">
                        <div class="wid-header">
                            <h5>最新视频</h5>
                        </div>
                        <div class="wid-content">
                            <div class="post wrap-vid">
                                <div class="zoom-container">
                                    <a href="single.html">
										<span class="zoom-caption">
											<i class="icon-play fa fa-play"></i>
										</span>
                                        <img src="images/4.jpg" />
                                    </a>
                                </div>
                                <div class="wrapper">
                                    <h5 class="vid-name"><a href="#">Video's Name</a></h5>
                                    <div class="info">
                                        <h6>By <a href="#">Kelvin</a></h6>
                                        <span><i class="fa fa-calendar"></i>25/3/2015</span>
                                        <span><i class="fa fa-heart"></i>1,200</span>
                                    </div>
                                </div>
                            </div>
                            <div class="post wrap-vid">
                                <div class="zoom-container">
                                    <a href="single.html">
										<span class="zoom-caption">
											<i class="icon-play fa fa-play"></i>
										</span>
                                        <img src="images/14.jpg" />
                                    </a>
                                </div>
                                <div class="wrapper">
                                    <h5 class="vid-name"><a href="#">Video's Name</a></h5>
                                    <div class="info">
                                        <h6>By <a href="#">Kelvin</a></h6>
                                        <span><i class="fa fa-calendar"></i>25/3/2015</span>
                                        <span><i class="fa fa-heart"></i>1,200</span>
                                    </div>
                                </div>
                            </div>
                            <div class="post wrap-vid">
                                <div class="zoom-container">
                                    <a href="single.html">
										<span class="zoom-caption">
											<i class="icon-play fa fa-play"></i>
										</span>
                                        <img src="images/3.jpg" />
                                    </a>
                                </div>
                                <div class="wrapper">
                                    <h5 class="vid-name"><a href="#">Video's Name</a></h5>
                                    <div class="info">
                                        <h6>By <a href="#">Kelvin</a></h6>
                                        <span><i class="fa fa-calendar"></i>25/3/2015</span>
                                        <span><i class="fa fa-heart"></i>1,200</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!---- Start Widget ---->
                    <div class="widget wid-news">
                        <div class="wid-header">
                            <h5>最多人喜欢</h5>
                        </div>
                        <div class="wid-content">
                            <div class="row">
                                <div class="wrap-vid">
                                    <div class="zoom-container">
                                        <a href="single.html">
											<span class="zoom-caption">
												<i class="icon-play fa fa-play"></i>
											</span>
                                            <img src="images/1.jpg" />
                                        </a>
                                    </div>
                                    <h3 class="vid-name">Video's Name</h3>
                                    <div class="info">
                                        <h5>By <a href="#">Kelvin</a></h5>
                                        <span><i class="fa fa-calendar"></i>25/3/2015</span>
                                        <span><i class="fa fa-heart"></i>1,200</span>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="wrap-vid">
                                    <div class="zoom-container">
                                        <a href="single.html">
											<span class="zoom-caption">
												<i class="icon-play fa fa-play"></i>
											</span>
                                            <img src="images/2.jpg" />
                                        </a>
                                    </div>
                                    <h3 class="vid-name">Video's Name</h3>
                                    <div class="info">
                                        <h5>By <a href="#">Kelvin</a></h5>
                                        <span><i class="fa fa-calendar"></i>25/3/2015</span>
                                        <span><i class="fa fa-heart"></i>1,200</span>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="wrap-vid">
                                    <div class="zoom-container">
                                        <a href="single.html">
											<span class="zoom-caption">
												<i class="icon-play fa fa-play"></i>
											</span>
                                            <img src="images/4.jpg" />
                                        </a>
                                    </div>
                                    <h3 class="vid-name">Video's Name</h3>
                                    <div class="info">
                                        <h5>By <a href="#">Kelvin</a></h5>
                                        <span><i class="fa fa-calendar"></i>25/3/2015</span>
                                        <span><i class="fa fa-heart"></i>1,200</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- Slider -->
    <script src="../js/jquery-2.1.1.js"></script>
    <script src="../js/demo.js"></script>
    <!-- Search -->
    <script src="../js/modernizr.custom.js"></script>
    <script src="../js/classie.js"></script>
    <script src="../js/uisearch.js"></script>
    <script>
        new UISearch( document.getElementById( 'sb-search' ) );
    </script>
    <!-- Carousel -->
    <script src="../js/owl.carousel.js"></script>
    <script>
        $(document).ready(function() {

            $("#owl-demo-1").owlCarousel({
                items : 4,
                lazyLoad : true,
                navigation : true
            });
            $("#owl-demo-2").owlCarousel({
                items : 4,
                lazyLoad : true,
                navigation : true
            });

        });
    </script>
    <script type="text/javascript">
        $(document).ready(function() {
            $(function () {
                $("#getCode").removeAttr("disabled");
                //发送验证码
                $("#getCode").click(function () {
                    $.ajax({
                        url: "http://localhost:8088/send_mail?email"+$("#email").val(),
                        data: {
                            // "phone": $("#phone").val()
                        },
                        type: "post",
                        async: false,
                        dataType: "text",
                        success: function (data) {
                            if (data.errorMessage == "0") {
                                alert("验证码发送成功，收到后请输入验证码");
                                time(this);
                            } else {
                                alert("验证码发送失败");
                            }
                        },
                        error: function () {
                            alert("error");
                        }
                    });
                });

            })
            //验证
            $("#validate").click(function () {
                $.ajax({
                    url: "http://localhost:8088/verify_mail",
                    data: {
                        "code": $("#code").val()
                    },
                    type: "post",
                    async: false,
                    dataType: "text",
                    success: function (data) {
                        if (data == 'true') {
                            alert("恭喜您，验证成功");
                        } else {
                            alert("验证失败");
                        }
                    },
                    error: function () {
                        alert("error");
                    }
                });
            });
            //验证码倒计时
            var wait = 60;

            function time(obj) {
                if (wait == 0) {
                    $("#getCode").removeAttr("disabled");
                    $("#getCode").val("获取验证码");
                    wait = 60;
                } else {
                    $("#getCode").attr("disabled", "true");
                    $("#getCode").val(wait + "秒后重试");
                    wait--;
                    setTimeout(function () { //倒计时方法
                        time(obj);
                    }, 1000); //间隔为1s
                }
            }
        });
    </script>
</div>
</body></html>