<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: sunyeonjeong
  Date: 2023/10/09
  Time: 22:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
  <title>문제2 - 정선연</title>
</head>

<body>
  <h3>연습문제 2번입니다.</h3>

  <%
    Date nowTime = new Date();
  %>

  현재<br>
  날짜와<br>
  시간은<br>
  <%= nowTime %><br>
  입니다.
</body>

</html>