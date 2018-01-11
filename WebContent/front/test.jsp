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
			<img src="img/6.gif" alt="">
		</div>
		<!--//banner-->
		<!--保养检测-->
		<div class="container">

			<div class="left">
				<div class="menu">
					<div class="menu_title">
						Test
						<br>
						<span>Auto test</span>
					</div>
					<ul id="tab">
						<li class="active" onclick="changeValue(this)">
							<a href="javascript:void(0)">Test</a>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="right">
				<div class="location">
					<span>Location：<a
						href="#">Test</a>
					</span>
					<div class="brief" id="b">
						Test
					</div>
				</div>
				<div style="font-size: 14px; margin-top: 53px; line-height: 36px;">
					<div id="tab_con">
						<div id="tab_con_1" class="active">
							<p>
							北京至诚汽车服务有限公司提供以下汽车保养检测服务:  
							</p>
							<p>
							常规保养项目： 
							</p>
							<p>
							常规保养项目主要包括机油及机油滤芯、 空气滤芯、 汽油滤芯和花粉滤芯的更换， 火花塞的保养/更换，变速箱油等相关的系统检查项目与保养。 
							</p>
							<p>
							1、机油及机油滤清器的更换主要是针对润滑系统进行的维护保养。 润滑系统的主 要作用就是对汽车发动机的各个部件进行有效的润滑，以防过度磨损。机油滤清器功能是去除机油中的各种杂质，保证润滑系统的正常，机油滤清器应在换机油时与机油一并更换。在常规情况下汽车每行驶 5000KM 时就需保养一次。 
							</p>
							<p>
							2、空气滤芯的作用是在空气进入气缸前对其加以过滤，去除其中夹带的杂质、灰尘、砂粒等异物。空气滤芯的清洁保养视使用环境而定。汽油滤芯一般在行驶到 20000-25000KM 时进行更换。 
							</p>
							
							<p>
							3、火花塞属易消耗件，每20000KM 更换一次。 此外，制动液、变速箱油、电瓶、节气门、喷油嘴、刹车片等部件，在常规保养时都属于的检测项目，视使用情况进行维护与保养。  
							</p>
							
							<p>
							常规保养周期： 
							</p>
							
							<p>
							1、1万公里小保养是机油机滤和机油三滤：机滤、空滤、汽滤，2 万公里是中保,大保养每 4 万公里进行一次。2 万公里保养进行机油、机滤、空滤及 空调滤芯的更换，还有一些常规的检查：①空气滤清器：正确安装空气滤清器能减少气缸、活塞和活塞环等零件的磨损。(一般每行驶 5000 公里清洁一次，每行驶 10000 公里必须更换空气滤清器)。 
							</p>
							
							<p>
							2、机油滤清器：正确安装机油滤清器可避免内燃机使用过程中杂质混入机油， 防止运动零件的磨 损和油路堵塞。途悦车管家提醒您：当更换润滑油时必须同时更换机油滤清器，否则会影响润滑油的质量。更换机油及机油滤清器的周期，一般是 5000 公里。 
							</p>
							
							<p>
							3、燃油滤清器：正确安装燃油滤清器可防止汽油在储运及加注过程中混入的杂质和水分造成的气缸磨损。为保证发动机运转良好，更换燃油滤清器周期一般为 20000 公里或 1 年。 
							</p>
							
						</div>

					</div>
				</div>
			</div>
		</div>
		<!--//保养检测-->
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
