<%-- 
    Document   : kadai7_1
    Created on : 2018/04/23, 15:33:13
    Author     : misaki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>連想配列の作成</h1>
        <%@ page import="java.util.HashMap"%>
        <%
        HashMap<String,String>data=new HashMap<String, String>();
        data.put("1","AAA");
        data.put("hello","world");
        data.put("soeda","33");
        data.put("20","20");
        %>

    </body>
</html>
