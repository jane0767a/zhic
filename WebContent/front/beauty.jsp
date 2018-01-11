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
			<img src="img/4.gif" alt="">
		</div>
		<!--//banner-->
		<!--汽车美容-->
		<div class="container">

			<div class="left">
				<div class="menu">
					<div class="menu_title">
						Auto beauty
						<br>
						<span>Auto beauty</span>
					</div>
					<ul id="tab">
						<li class="active" onclick="changeValue(this)">
							<a href="javascript:void(0)">Auto beauty</a>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="right">
				<div class="location">
					<span>Location：<a
						href="#">Auto beauty</a>
					</span>
					<div class="brief" id="b">
						Beauty
					</div>
				</div>
				<div style="font-size: 14px; margin-top: 53px; line-height: 36px;">
					<div id="tab_con">
						<div id="tab_con_1" class="active">
							<p>
							北京至诚汽车服务有限公司提供以下汽车美容服务:  
							</p>
							
							<p>
							
							<br>1.爆隔热膜。包括前挡、后挡、侧窗。通常用的有绿色、天蓝色、灰、棕色、自然色等。

							<br>2. 车身美容。车身美容服务项目包括洗车，去除沥青、焦油等污物，上蜡增艳与镜面处理，漆面方程式处理，新车开蜡，钢圈、轮胎、保险杠翻新与底盘防腐涂胶处理等。
							
							<br>3. 内饰美容。内饰美容服务项目可分为车室美容、发动机美容及行李箱清洁等项目。其中车室美容包括仪表台、顶棚、地毯、脚垫、座椅、座套、车门内饰的吸尘清洁保护，以及蒸汽杀菌、冷暖风口除臭、室内空气净化等项目。发动机美容包括发动机冲洗清洁、喷上光保护剂、做翻新处理、三滤清洁等项目。
							
							<br>4.漆面处理。漆面处理服务项目可分为氧化膜、飞漆、酸雨处理，漆面深浅划痕处理，漆面部分板面破损处理及整车喷漆。
							
							<br>5. 汽车防护。汽车防护服务项目包括安装防盗器、倒车雷达、静电放电器、汽车语音报警装置等。
							
							<br>6. 汽车精品。车用香水、蜡掸、脚垫、座垫、座套、把套等配置，使车友们更爱自己的移动的家! 
							</p>
							
						</div>

					</div>
				</div>
			</div>
		</div>
		<!--//汽车美容-->
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
