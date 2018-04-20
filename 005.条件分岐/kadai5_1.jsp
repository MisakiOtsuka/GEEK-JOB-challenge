<%-- 
    Document   : kadai5_1
    Created on : 2018/04/20, 14:48:02
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
        <h1>変数の宣言と表示（if文）</h1>
        
        <%
        int num=1;
        
        if(num==1){
        out.print("1です！");
        }else if (num==2){
        out.print("プログラミングキャンプ！");
        }else{
        out.print("その他です！");
        }
        %>
    </body>
</html>
