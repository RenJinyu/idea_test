<%--
  Created by IntelliJ IDEA.
  User: RenJinyu
  Date: 2020/3/21
  Time: 21:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="/user/addUser" method="post">
        username:<input type="text" name="uname"><br>
        password:<input type="password" name="pwd"><br>
        <input type="submit" value="submit">
    </form>
</body>
</html>
