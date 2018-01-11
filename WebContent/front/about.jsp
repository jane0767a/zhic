<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path;
%>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport"
			content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>Beijing ZhiCheng Auto Service</title>
		<link href="css/main.css" rel="stylesheet" type="text/css">
		<link href="css/container.css" rel="stylesheet" type="text/css">
		<link href="css/reset.css" rel="stylesheet" type="text/css">
		<link href="css/screen.css" rel="stylesheet" type="text/css">
		<script src="js/jquery.min.js">
</script>
		<script src="js/tab.js">
</script>
	</head>

	<body>
		
		 <%@ include file="common_header.jsp" %>  
		 
		<!--banner-->
		<div class="second_banner">
			<img src="img/1.gif" alt="">
		</div>
		<!--//banner-->
		<!--企业简介-->
		<div class="container">

			<div class="left">
				<div class="menu">
					<div class="menu_title">
						Introduce
						<br>
						<span>Company profiles</span>
					</div>
					<ul id="tab">
						<li class="active" onclick="changeValue(this)">
							<a href="javascript:void(0)">Survey</a>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="right">
				<div class="location">
					<span>Location：<a
						href="#">About us</a>
					</span>
					<div class="brief" id="b">
						Survey
					</div>
				</div>
				<div style="font-size: 14px; margin-top: 53px; line-height: 36px;">
					<div id="tab_con">
						<div id="tab_con_1" class="active">
							<br>
							<p>
								Beijing ZhiCheng Auto Service Company provide car insurance, Decoration, maintenance, rescue......service. we are skilled experts.
							</p>
							<br>
							<p>
								we own：
								<br>honesty
								<br>Diligence
								<br>Enthusiasm
								<br>Responsible attitude
								<br>......
							</p>
							<br>
							<p>
								Welcome! Thank you for your support!
							</p>
							<br>
							
							
							
						</div>

					</div>
				</div>
			</div>
		</div>
		<!--//企业简介-->
		<!--底部-->
		<div class="bottom">
			<div class="footer">
				<div class="gulid">
					<p>
						Copyright 2017 Beijing ZhiCheng Auto Service All Rights.
					</p>
					<p>
						<a href="index.jsp">Beijing ZhiCheng Auto Service</a> Technical Support
					</p>
				</div>
			</div>
		</div>

	</body>

	
	
	<!--//底部-->
	<script>
tabs("#tab", "active", "#tab_con");
</script>
	

</html>
