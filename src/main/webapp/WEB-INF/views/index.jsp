<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='css/main.css' %>
</style>
<html>
<head>
    <title>My team</title>
</head>
<body>
<div class="content flex">
    <form method="post" id="redirect"></form>
    <h1>Choose option:</h1>
    <h2><a href="${pageContext.request.contextPath}/drivers/">Display All Drivers</a></h2>
    <h2><a href="${pageContext.request.contextPath}/cars/">Display All Cars</a></h2>
    <h2><a href="${pageContext.request.contextPath}/manufacturers">Display All Manufacturers</a></h2>
    <h2><a href="${pageContext.request.contextPath}/drivers/add">Create new Driver</a></h2>
    <h2><a href="${pageContext.request.contextPath}/cars/add">Create new Car</a></h2>
    <h2><a href="${pageContext.request.contextPath}/manufacturers/add">Create new Manufacturer</a></h2>
    <h2><a href="${pageContext.request.contextPath}/cars/drivers/add">Add Driver to Car</a></h2>
</div>
</body>
</html>
