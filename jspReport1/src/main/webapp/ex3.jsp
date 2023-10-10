<%--
  Created by IntelliJ IDEA.
  User: sunyeonjeong
  Date: 2023/10/09
  Time: 22:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>문제3 - 정선연</title>
</head>

<body>
    <h3>연습문제 3번입니다.</h3>

    <%
        int intVar1 = 20;
        int intVar2 = 4;

        int intResult1 = intVar1 / intVar2;
        int intResult2 = intVar1 % intVar2;
    %>

    몫은 <%= intResult1 %> 입니다. <br>
    나머지는 <%= intResult2 %> 입니다.
</body>

</html>