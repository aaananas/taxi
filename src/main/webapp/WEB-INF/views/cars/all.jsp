<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='../css/main.css' %>
</style>
<html>
<head>
    <title>All cars</title>
</head>
<body>
<div class="content flex">
    <h1>All cars:</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Model</th>
            <th>Manufacturer name</th>
            <th>Manufacturer country</th>
            <th>Drivers</th>
            <th>Delete</th>
        </tr>
        <c:forEach var="car" items="${cars}">
            <tr>
                <td>
                    <c:out value="${car.id}"/>
                </td>
                <td>
                    <c:out value="${car.model}"/>
                </td>
                <td>
                    <c:out value="${car.manufacturer.name}"/>
                </td>
                <td>
                    <c:out value="${car.manufacturer.country}"/>
                </td>
                <td>
                    <c:forEach var="driver" items="${car.drivers}">
                        ${driver.id} ${driver.name} ${driver.licenseNumber} <br>
                    </c:forEach>
                </td>
                <td>
                    <a href="${pageContext.request.contextPath}/cars/delete?id=${car.id}">DELETE</a>
                </td>
            </tr>
        </c:forEach>
    </table></div>
</body>
</html>
