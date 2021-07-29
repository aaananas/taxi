<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='../../css/main.css' %>
</style>
<html>
<head>
    <title>Add driver to car</title>
</head>
<body>
<div class="content flex">
    <form method="post" id="car" action="${pageContext.request.contextPath}/cars/drivers/add"></form>
    <h1>Add driver to car:</h1>
    <div class="flex-item flex-car">
        <p>Car ID</p>
        <input type="number" name="car_id" form="car" required><br>
    </div>
    <div class="flex-item flex-driver">
        <p>Driver ID</p>
        <input type="number" name="driver_id" form="car" required><br>
    </div>
    <input type="submit" name="add" form="car">
</div>
</body>
</html>
