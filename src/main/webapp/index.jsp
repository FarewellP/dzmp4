<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>简易的增删改查</title>
</head>
<body>
<h1><%= "请选择您的操作" %>
</h1>
<br/>
<table>
    <tbody>
    <tr>
        <td>
            更新操作
        </td>
        <td><a href="dele.jsp">删除用户</a></td><td> </td>
        <td><a href="insert.jsp">添加用户</a></td><td> </td>
        <td><a href="update.jsp">修改用户数据</a></td>
    </tr>
    <tr><td> </td></tr>
    <tr>
        <td>
            查询操作
        </td>
        <td><a href="search.jsp">查询用户数据</a></td><td> </td>
        <td><a href="allShow.jsp">查看全部用户数据</a></td>
    </tr>
    </tbody>
</table>
</body>
</html>