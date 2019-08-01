<%--
  Created by IntelliJ IDEA.
  User: Hp
  Date: 8/1/2019
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Created Employee</h1>
<form action="/employee/create" method="post">
    Full name: <input type="text" name="fullname" required><br>
    Birthday: <input type="text" name="birthday" required><br>
    Address: <input type="text" name="address" required><br>
    Position: <input type="text" name="position" required><br>
    Department: <input type="text" name="department" required><br>
    <input type="submit" value="CREATE"><br>
    <input type="reset" value="Reset">
</form>
</body>
</html>
