<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/login/login.html";
System.out.println(basePath);
%>
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
 <title>Insert title here</title>
 </head>
 <body>
     <div>
         <form action="login" methed="get">
             <input type="text" name="username">
             <input type="submit" value="SUBMIT">
         </form>
     </div>
 </body>
 </html>