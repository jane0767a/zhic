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
		<title>Beijing ZhiCheng Auto Service </title>
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

		<%@ include file="common_header.jsp"%>

		<!--banner-->
		<div class="second_banner">
			<img src="img/5.gif" alt="">
		</div>
		<!--//banner-->
		<!--联系我们-->
		<div class="container">
			<div class="left">
				<div class="menu_plan">
					<div class="menu_title">
						Contact us
						<br>
						<span>Associate program</span>
					</div>
					<ul id="tab">
						
						<li onclick="changeValue(this)" class="active">
							<a href="#">Contact us</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="right">
				<div class="location">
					<span>Location：<a
						href="#">Contact us</a>
					</a>
					</span>
					<div class="brief" id="b">
						<a href="#">Contact</a>
					</div>
				</div>
				<div style="font-size: 14px; margin-top: 53px; line-height: 36px;">
					<div id="tab_con">
												
						<div id="tab_con_4" class="dis-n" style="display: block;">
							<table class="contact">
								<tbody>
									<tr>
										<td width="18%" class="ct_bg">
											Company Name
										</td>
										<td>
											Beijing ZhiCheng Auto Service
										</td>
									</tr>
									<tr>
										<td class="ct_bg">
											Contact people
										</td>
										<td>
											Miss Zhu
										</td>
									</tr>
									<tr>
										<td class="ct_bg">
											Tel
										</td>
										<td>
											010—68826088
										</td>
									</tr>
									<tr>
										<td class="ct_bg">
											Mobile
										</td>
										<td>
											18811780295 
										</td>
									</tr>
									<tr>
										<td class="ct_bg">
											Wechat
										</td>
										<td>
											zjf108211 
										</td>
									</tr>
									<tr>
										<td class="ct_bg">
											Address
										</td>
										<td>
											Fangshang district Beijing China 
										</td>
									</tr>
									<tr>
										<td class="ct_bg">
											PostCode
										</td>
										<td>
											102488
										</td>
									</tr>
									<tr>
										<td class="ct_bg">
											Route
										</td>
										<td>
											LiangXiang airport Exit 
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--//联系我们-->
		<!--底部-->
		<%@ include file="common_footer.jsp"%>

		

	</body>

	<!--//底部-->
	<script>
tabs("#tab", "active", "#tab_con");
</script>

	
</script>

</html>
