<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="com.zhicheng.*"%>
<%
	Function Function1 = new Function(); 
	boolean isLogin = Function1.StringToBoolean((String)session.getAttribute("Login"));
	if(!isLogin) 
	{
		out.print("<script>alert('Please login again!');location.href='login.jsp';</script>");
		
	}
%>