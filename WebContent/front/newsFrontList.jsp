<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ page import="com.zhicheng.*"%>

   

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
		<%@ include file="common_header.jsp"%>

		<!--banner-->
		<div class="second_banner">
			<img src="img/news.gif" alt="">
		</div>
		<!--//banner-->
		<!--新闻-->
		<div class="container">
	<div class="left">
        <div class="menu_plan">
            <div class="menu_title">Info<br><span>News of company</span></div>
			 <ul id="tab">
                <li ><a href="#">Company News</a></li>
            </ul>
        </div>
     </div>
     <div class="right">
            <div class="location">
                <span>Location：<a href="javascript:void(0)" id="a"><a href="#">Company News</a></a></span>
                <div class="brief" id="b"><a href="#">News</a></div>
            </div>
            <div style=" font-size:14px; margin-top:53px; line-height:36px;">
               <div id="tab_con">
                    <div id="tab_con_2" class="dis-n" style="display: none;">
							<table style="margin-top:70px">
								<tbody>
									<tr class="tt_bg">
										
										<td>
											News Title
										</td>
										<td>
											Creater
										</td>
										<td>
											Create Time
										</td>
										<td>
											Details
										</td>
										
									</tr>
									
									<%
										request.setCharacterEncoding("UTF-8"); 
										News news = new News();
										String strPage = request.getParameter("intPage");
										String sPage = request.getContextPath() + request.getServletPath()+ "?";
										String sOK = news.ListNewsFront(sPage, strPage);
										if (sOK.equals("No")) {
											out.println("Data Server has an error!");
										} else {
											out.println(sOK);
										}
									%>
							</tbody>
							</table>
						</div>
                    
				</div>
            </div>
    </div>
</div>
		<!--//新闻-->
		<!--底部-->
		<%@ include file="common_footer.jsp"%>
		
	</body>

	<!--//底部-->
	<script>
tabs("#tab", "active", "#tab_con");
</script>


	

</html>
