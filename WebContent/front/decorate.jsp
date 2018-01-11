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
			<img src="img/7.gif" alt="">
		</div>
		<!--//banner-->
		<!--汽车装饰-->
		<div class="container">

			<div class="left">
				<div class="menu">
					<div class="menu_title">
						Decoration
						<br>
						<span>Decoration</span>
					</div>
					<ul id="tab">
						<li class="active" onclick="changeValue(this)">
							<a href="javascript:void(0)">Auto decoration</a>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="right">
				<div class="location">
					<span>Location：<a
						href="#">Decoration</a>
					</span>
					<div class="brief" id="b">
						Decoration
					</div>
				</div>
				<div style="font-size: 14px; margin-top: 53px; line-height: 36px;">
					<div id="tab_con">
						<div id="tab_con_1" class="active">
							<p>
							Beijing ZhiCheng Auto Service Company provides the below services.  
							</p>
							
							<p>
							根据汽车装饰的部位分类，可分为汽车外部装饰和汽车内室装饰。
							</p>
							
							<p>
							<br>1.汽车的外部装饰，主要对汽车顶盖、车窗、车身周围及车轮等部位进行装饰。

							<br>主要内容：
							
							<br>（1）汽车漆面的特种喷涂装饰。
							
							<br>（2）彩条及保护膜装饰。
							
							<br>（3）前阴风板入后翼板装饰。
							
							<br>（4）车顶开天窗装饰。
							
							<br>（5）汽车风窗装饰。
							
							<br>（6）车身大包围装饰。
							
							<br>（7）车身局部装饰。
							
							<br>（8）车轮装饰。
							
							<br>（9）底盘喷塑保护装饰。
							
							<br>(10)底盘LED灯带装饰。 
							</p>
							
							<p>
							<br>2.车身室内装饰，主要是对汽车驾驶室和乘客室进行装饰，统称为内饰。

							<br>主要内容：
							
							<br>（1）汽车顶棚内衬装饰。
							
							<br>（2）侧围内护板和门内护板的装饰。
							
							<br>（3）仪表板的装饰。
							
							<br>（4）座椅的装饰。
							
							<br>（5）地板的装饰。
							
							<br>（6）内室精品的装饰。 
							</p>
							
							
							
							
						</div>

					</div>
				</div>
			</div>
		</div>
		<!--//汽车装饰-->
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
