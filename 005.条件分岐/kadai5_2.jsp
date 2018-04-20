<%-- 
    Document   : kadai5_2
    Created on : 2018/04/20, 15:51:42
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
        <h1>switch文1</h1>
        <%
        int num=1;
        switch(num){
        case 1:
        out.print("one");
        break; 
        case 2:
        out.print("two");
        break;
        default:
        out.print("想定外");
        break;
        }
        %>
    </body>
</html>
