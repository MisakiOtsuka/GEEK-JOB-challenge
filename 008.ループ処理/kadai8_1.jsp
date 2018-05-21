<%-- 
    Document   : kadai8_1
    Created on : 2018/05/14, 16:12:14
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
        <h1>for文1</h1>
        <%
        long a=1;
        for(int i=1;i<=20;i++){
        a=a*8;
        }
        out.print(a);
        %>    
    </body>
</html>
