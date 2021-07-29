<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='css/main.css' %>
</style>
<html>
<head>
    <title>Login page</title>
</head>
<body>
<div class="content flex">
        <h1>Login page</h1>
        <h4 style="color:greenyellow">${errorMessage}</h4>
        <form method="post" id="login" action=${pageContext.request.contextPath}"/login"></form>
        <p>Enter your login</p><br>
        <input type="text" name="login" form="login" required>
        <p>Please enter your password</p><br>
        <input type="password" name="password" form="login" required><br>
        <input type="submit" value="Login" form="login" >
        <button href="${pageContext.request.contextPath}/drivers/add">Register</button>
</div>
</body>
</html>