<%--
  Created by IntelliJ IDEA.
  User: sunyeonjeong
  Date: 2023/10/09
  Time: 23:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>문제5 - 정선연</title>
</head>

<body>
<h3>연습문제 5번입니다.</h3>

<%
    String[][] strPerson = new String[4][3];

    strPerson[0][0] = "김갑수";
    strPerson[1][0] = "강문철";
    strPerson[2][0] = "신선영";
    strPerson[3][0] = "이명숙";

    strPerson[0][1] = "남";
    strPerson[1][1] = "남";
    strPerson[2][1] = "여";
    strPerson[3][1] = "여";

    strPerson[0][2] = "사장";
    strPerson[1][2] = "팀장";
    strPerson[2][2] = "부장";
    strPerson[3][2] = "사원";

    // 이름, 성별, 직업 출력
    out.println(strPerson[0][0] + " " + strPerson[0][1] + " " + strPerson[0][2] + "<br>");
    out.println(strPerson[1][0] + " " + strPerson[1][1] + " " + strPerson[1][2] + "<br>");
    out.println(strPerson[2][0] + " " + strPerson[2][1] + " " + strPerson[2][2] + "<br>");
    out.println(strPerson[3][0] + " " + strPerson[3][1] + " " + strPerson[3][2] + "<br>");
%>
</body>

</html>