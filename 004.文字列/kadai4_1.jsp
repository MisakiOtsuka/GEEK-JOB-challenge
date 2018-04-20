<%-- 
    Document   : kadai4_1
    Created on : 2018/04/20, 13:24:26
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
        <h1>文字の連結表示</h1>
        <%
        final String NAME="groove";
        final String haihun="-";
        String name="gear";
        
        out.print(NAME+haihun+name);
        %>
    </body>
</html>
