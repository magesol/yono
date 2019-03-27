<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
  
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
  
<!DOCTYPE HTML>
<html>
  <head>
    <meta chartset="UTF-8">
    <title> welcome ! </title>
    <style type="text/css">
      body{
        background-image:url{./image/背景.jpg};
      }
    </style>
  </head>
  <body>
    <p>text for test</p>
  </body>
</html>
