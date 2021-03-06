<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='../css/main.css' %>
</style>
<html>
<head>
    <title>Manufacturers</title>
</head>
<body>
<div class="content flex">
    <form method="post" id="manufacturer" action="${pageContext.request.contextPath}/manufacturers/add"></form>
    <h1>Add manufacturer:</h1><br>
    <p>Name</p>
    <input type="text" name="name" form="manufacturer" required><br>
    <p>Country</p>
    <input type="text" name="country" form="manufacturer" required><br>
    <input type="submit" name="add" form="manufacturer" required>
</div>
</body>
</html>
