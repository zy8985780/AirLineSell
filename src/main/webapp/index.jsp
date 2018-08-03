<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="txt/html; charset=utf-8" />
    <title>Home</title>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Custom Theme files -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--webfont-->
    <link href='http://fonts.useso.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
    <link href='http://fonts.useso.com/css?family=Roboto:400,900italic,900,700italic,700,500italic,500,400italic,300,300italic,100italic,100' rel='stylesheet' type='text/css'>
    <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#horizontalTab').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion
                width: 'auto', //auto or any width like 600px
                fit: true   // 100% fit in a container
            });
        });
    </script>
    <script src="js/jquery.easydropdown.js"></script>
</head>
<body>
<!-- header-starts -->
<div class="header">
    <div class="container">
        <div class="header-info">
            <div class="header-info-head text-center">
                <a href="index.html"><h1>飞一般</h1></a>
                <h2>航空管理系统</h2>
            </div>
            <div class="top-search">
                <input type="text" class="text" value="请输入用户名" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '请输入用户名';}">
            </div>
            <div class="dropdown-button">
                <select class="dropdown" tabindex="9" data-settings='{"wrapperClass":"flat"}'>
                    <option value="0">普通用户</option>
                    <option value="1">管理员</option>
                    <option value="2">超级管理员</option>

                </select>
            </div>

        </div>
    </div>
</div>

<div class="footer">
    <div class="copy-rights text-center">
        <p>Copyright &copy; 2018.肇庆学院15物联网飞一般研发小组所有权 - Collect from <a href="https://www.zqu.edu.cn/" title="肇庆学院" target="_blank">肇庆学院</a></p>    </div>
</div>


</body>
</html>
