<%-- 
    Document   : kadai5_3
    Created on : 2018/04/20, 16:20:54
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
        <h1>switch文2</h1>
        <%
        char name='A';
        switch(name){
            case 'A':
            out.print("英語");
            break;
            case 'あ':
            out.print("日本語");
            break;
            default:
           // break;
        }
       %>
    </body>
</html>
