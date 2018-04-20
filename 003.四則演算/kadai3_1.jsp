<%-- 
    Document   : kadai3_1
    Created on : 2018/04/20, 13:02:58
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
        <h1>変数の宣言と表示(四則演算)</h1>
        <%
        final int BASE=100;
        int num=5;
     
        int tasi=BASE+num;
        int hiki=BASE-num;
        int kake=BASE*num;
        int wari=BASE/num;
        
        out.print(tasi);
        out.print("<br>");
        out.print(hiki);
        out.print("<br>");
        out.print(kake);
        out.print("<br>");
        out.print(wari);
        %>
    </body>
</html>
