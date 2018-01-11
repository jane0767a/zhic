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
			<img src="img/2.gif" alt="">
		</div>
		<!--//banner-->
		<!--车险服务-->
		<div class="container">

			<div class="left">
				<div class="menu">
					<div class="menu_title">
						Insurance
						<br>
						<span>Auto Insurance</span>
					</div>
					<ul id="tab">
						<li class="active" onclick="changeValue(this)">
							<a href="javascript:void(0)">Insurance</a>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="right">
				<div class="location">
					<span>Location：<a
						href="#">Insurance</a>
					</span>
					<div class="brief" id="b">
						Insurance
					</div>
				</div>
				<div style="font-size: 14px; margin-top: 53px; line-height: 36px;">
					<div id="tab_con">
						<div id="tab_con_1" class="active">
							<br>
							
							<p>
							北京至诚汽车服务有限公司提供以下汽车保险服务:  
							</p>
							
							<p>
							<br>代办理赔接送车服务 
							<br> 客户出险后，由专人上门查勘定损、接车、送修、返还的全程代办理赔

							<br>服务条件：
							
							<br>1、在北京新渠道同时投保了商业险（车损、三者10万）及交强险；
							
							<br>2、 出险或取、送车的地点在北京市五环路内的；
							
							<br>3、 保险责任明确的单方纯车损事故；
							
							<br>4、 出险后车辆能够正常行驶；
							
							<br>5、购置价8万元以上车辆；
							
							<br>6、客户同意出险车辆在我司特约合作厂修理的直赔案件。
							
							<br>7、玻璃单独破碎险除外
							
							<br>8、接车、定损、送车为一项综合服务，各环节无法单独提供。 
							</p>
							
							<p>
							
								<br>“贴心在线”服务 
								<br> 服务内容：

								<br>1、针对客户和第三者提供7*24小时专家电话咨询服务；
								
								<br>2、理赔指引服务：提供从报案起全流程理赔程序、理赔资料及理赔处理等指导；
								
								<br>3、医疗建议服务：提供住院、伤残评定等阶段的咨询和建议；
								
								<br>4、法律咨询服务：提供事故处理、诉讼相关法律法规咨询和建议。 

							</p>
							<p>
								 <br>“省心调解”服务

								<br>服务内容：
								
								<br>提供多途径调解服务，帮助客户在最短时间内达成有效的赔偿协议，避免不必要的损失和事故处理纠纷烦扰。 
							</p>
							
							<p>
							 <br>服务条件：

							<br>1、所有车险人伤案件；
							
							<br>2、事故责任明确，治疗终结，理赔单证资料齐全；
							
							<br>3、同意在指定调解点（含交警大队、法院、仲裁、人民调解委员会 等）调解。 
							
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
