<%-- 
    Document   : kadai2_1
    Created on : 2018/04/20, 11:45:26
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
        <h1>変数の宣言と表示</h1>
        <%
          String name="私の名前は大塚　美咲です";
          out.print(name);
        %>
    </body>
</html>
