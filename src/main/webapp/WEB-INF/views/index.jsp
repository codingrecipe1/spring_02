<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-21
  Time: 오전 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>index.jsp</h2>
    <a href="/hello1">hello1.jsp 출력</a>
    <button onclick="fun1()">hello2.jsp 출력</button>
</body>
<script>
    const fun1 = () => {
        location.href = "/hello2";
    }
</script>
</html>
