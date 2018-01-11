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
			<img src="img/3.gif" alt="">
		</div>
		<!--//banner-->
		<!--汽车维修-->
		<div class="container">

			<div class="left">
				<div class="menu">
					<div class="menu_title">
						Maintenance
						<br>
						<span>Auto Maintenance</span>
					</div>
					<ul id="tab">
						<li class="active" onclick="changeValue(this)">
							<a href="javascript:void(0)">Maintenance</a>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="right">
				<div class="location">
					<span>Location：<a
						href="#">Maintenance</a>
					</span>
					<div class="brief" id="b">
						Maintenance
					</div>
				</div>
				<div style="font-size: 14px; margin-top: 53px; line-height: 36px;">
					<div id="tab_con">
						<div id="tab_con_1" class="active">
							<br>
							<p>
							北京至诚汽车服务有限公司快修优势  
							</p>
							
							<p>
							北京至诚汽车服务有限公司致力于传播汽车养护文化，倡导以养代修的用车理念，为您提供专业的快修养护方案，并致力于提供经济的发动机大修和变速箱大修综合解决方案！ 
							</p>
							
							<p>
							1.仓储配送优势：快修养护品项目，如机油、四滤、电瓶、火花塞、刹车盘片等，由公司总部统一采购世界知名品牌、统一由物流中心配送，在保证品质的同时降低保养配件管理成本和采购成本。我们做到了行业内领先的成本优势，这样我们就能够更多的让利给消费者。 
							</p>
							
							<p>
							2.先进的轿车诊断设备：北京至诚汽车服务有限公司具有先进的汽车维修设备及检测仪器，可进行汽车全功能检测服务，常年免费为贵宾进行全车检查，使您的驾驶高枕无忧。公司配有专业的汽车养护清洗设备、加氟设备、电瓶检测，压减震，压轴承等设备等。 
							</p>
							
							<p>
							3.专业的维修技师团队：维修技师多具有大中专学历，均持有中级维修技师证书，经验丰富。  
							</p>
							
							<p>
							4.严格的质量控制流程：严格控制每一道工序，人人把好质量关，是我们的服务理念。整车修理完必后须进行质量检测，车辆进厂时、维修过程中以及竣工出厂时，必须由专业维修技师负责检验，并认真填写维修检验单。
							</p>
							
							<p>
							5.便捷的快修救援服务：北京至诚汽车服务有限公司可以提供救援服务，如果您车辆遇到故障，您可以直接拨打010—68826088，18811780295。我们将以最快的速度来的您的身边！ 
							</p>
							
							<p>
							欢迎您光临北京至诚汽车服务有限公司，体验专业的快修服务！ 
							</p>
							
							<p>
							为了给广大车友朋友提供更贴心的快修服务，希望您多给我们提供宝贵意见！感谢您对北京至诚汽车服务有限公司的关爱！
							</p>
							
						</div>

					</div>
				</div>
			</div>
		</div>
		<!--//车险服务-->
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
