<%-- 
    Document   : kadai8_2
    Created on : 2018/05/14, 16:25:00
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
        <h1>for文2</h1>
        <%
        String result=""; 
        for(int i=0;i<30;i++){
        result=result+"A";
        }
        out.print(result);
        %>
    </body>
</html>
