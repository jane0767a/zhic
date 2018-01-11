<%@ page contentType="text/html; charset=UTF-8" language="java" buffer="32kb"%>
<%@ page import="com.zhicheng.*"%>
<meta http-equiv="Content-Language" content="zh-cn">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%
News News1 = new News();//引入新闻方法类
Function Fun=new Function();//引入功能类方法
String IP=request.getRemoteAddr();//得到客户端IP地址
String AdminName=(String) session.getAttribute("AdminName");//从页面缓存中提取当前用户
String NewsID=request.getParameter("NewsID");//从页面缓存中获取编号
if(News1.DelNews(NewsID, AdminName, IP)){//判断返回值
	//页面输出
	out.print("<script>alert('Delete News successfully!');location.href='news.jsp';</script>");

	
}else{
	//页面输出
	out.print("<script>alert('Delete News failed!');location.href='news.jsp';</script>");
	
}
%>
