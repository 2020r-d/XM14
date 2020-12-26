<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="keywords"
	content="Architect Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="te
xt/javascript"
	src="http://api.map.baidu.com/getscript?v=3.0&ak=awORzYNz3svIeWeQ9pGPLnmZletmqfog">
</script>

<script type="application/x-javascript">addEventListener("load", function() {
		setTimeout(hideURLbar, 0);
	}, false);
	function hideURLbar() {
		window.scrollTo(0, 1);
	}
</script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<script src="js/jquery-1.11.0.min.js"></script>
<link
	href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<!---- start-smoth-scrolling---->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<base href="<%=basePath%>">
<title>已注册用户</title>
<script type="text/javascript" src="js/tableSort.js"></script>
<link rel="stylesheet" type="text/css" href="css/normalize.css" />
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<!--必要样式-->
<link rel="stylesheet" type="text/css" href="css/component.css" />
<!--start-smoth-scrolling-->
</head>



<body>
	<!--header-->
	<div class="header-top" id="home">
		<div class="container">
			<div class="header-logo">
				<a href="front.jsp"><img src="images/logo.png" alt="" /></a>
			</div>

			<div class="top-nav">
				<span class="menu"><img src="images/menu-icon.png" alt="" /></span>
				<ul class="nav1">

					<li><a href="SearchallRegVehicle">车辆注册信息</a></li>
					<li><a href="Searchall">用户注册信息</a></li>
					<li><a href="loginstatus.jsp">用户在线信息</a></li>
					<li><a href="overspeed.jsp">超速统计</a></li>
					<li><a href="mileage.jsp">里程统计</a></li>
					<li><a id="#b01" href="">一键提醒</a></li>
					<li><a href="javascript:openWin('gettrack.jsp')">轨迹回放</a></li>
					<li><a href="SendYuejie">越界提醒</a></li>
				</ul>
				<!-- script-for-menu -->
				<script>
					$("span.menu").click(function() {
						$("ul.nav1").slideToggle(300, function() {
							// Animation complete.
						});
					});
				</script>
				<!-- /script-for-menu -->
			</div>
			<div class="social-icons">
				<ul>
					<li><a href="#"><span class="twit"> </span></a></li>
					<li><a href="#"><span class="fb"> </span></a></li>
					<li><a href="#"><span class="g"> </span></a></li>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="search-box">
			<div id="sb-search" class="sb-search">
				<form>
					<input class="sb-search-input"
						placeholder="Enter your search term..." type="search"
						name="search" id="search"> <input class="sb-search-submit"
						type="submit" value=""> <span class="sb-icon-search">
					</span>
				</form>
			</div>
		</div>
		<div class="header-info-right">
			<div class="header cbp-spmenu-push">
				<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left"
					id="cbp-spmenu-s1"> 
					<a href="SearchallRegVehicle">车辆注册信息</a>
					<a href="Searchall">用户注册信息</a>
					<a href="loginstatus.jsp">用户在线信息</a>
					<a href="overspeed.jsp">超速统计</a>
					<a href="mileage.jsp">里程统计</a>
					<a id="#b01" href="">一键提醒</a>
					<a href="javascript:openWin('gettrack.jsp')">轨迹回放</a>
					<a href="SendYuejie">越界提醒</a>
				</nav>
				<!--script-nav -->
				<script>
					$("span.menu").click(function() {
						$("ul.navigatoin").slideToggle("300", function() {});
					});
				</script>
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$(".scroll").click(function(event) {
							event.preventDefault();
							$('html,body').animate({
								scrollTop : $(this.hash).offset().top
							}, 1000);
						});
					});
				</script>
				<div class="clearfix"></div>
				<!-- /script-nav -->
				<div class="main">
					<button id="showLeftPush">
						<img src="images/menu.png" /><span>Menu</span>
					</button>
				</div>
				<!-- Classie - class helper functions by @desandro https://github.com/desandro/classie -->
				<script src="js/classie.js"></script>
				<script>
					var menuLeft = document.getElementById('cbp-spmenu-s1'),
						showLeftPush = document.getElementById('showLeftPush'),
						body = document.body;
				
					showLeftPush.onclick = function() {
						classie.toggle(this, 'active');
						classie.toggle(body, 'cbp-spmenu-push-toright');
						classie.toggle(menuLeft, 'cbp-spmenu-open');
						disableOther('showLeftPush');
					};
				</script>
			</div>
		</div>
	</div>
	<!--//header-->




	<div class="limiter">
		<div class="container-table100">
			<div class="wrap-table100">
				<center>
					<h1>已注册用户</h1>
					<br>
				</center>
				<div class="table100">
					<table id="theTable" class="table1">
						<thead>
							<tr class="table100-head">
								<th class="column1" onclick="sort(theTable,0,'int')">ID
									</th>
									<th class="column2">用户名
										</th>
										<th class="column3">性别
											</th>
											<th class="column4">邮箱
												</th>
							</tr>
						</thead>
						<tbody>

							<c:forEach var="U" items="${userAll}">
								<form action="UpdateServlet" method="post">
									<tr>
										<td class="column1">${U.id}</td>
										<td class="column2">${U.username}</td>
										<td class="column3">${U.sex}</td>
										<td class="column4">${U.email}</td>
									</tr>
								</form>
							</c:forEach>



						</tbody>
					</table>
					<form action="excel">
						<div class="td5">
							<input value="导出" type="submit" class="act-but1 submit1"
								style="color: #FFFFFF">
						</div>
					</form>
				</div>
			</div>
		</div>





		<script src="js/TweenLite.min.js"></script>
		<script src="js/EasePack.min.js"></script>
		<script src="js/rAF.js"></script>
		<script src="js/demo-1.js"></script>
</body>
</html>