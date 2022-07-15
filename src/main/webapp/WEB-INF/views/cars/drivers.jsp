<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Cars setting</title>
</head>
<body>
<%@include file="../header.jsp"%>
<table class="table_dark">
    <tr>
        <th colspan="2">Cars setting</th>
    </tr>
    <tr>
        <td>
            <table class="table_dark">
                <tr>
                    <td> Id: ${car.id} </td>
                </tr>
                <tr>
                    <td> Model: ${car.model} </td>
                </tr>
                <tr>
                    <td> Manufacturer: ${car.manufacturer.name} </td>
                </tr>
            </table>
        </td>
        <td>
            <table class="table_dark">
                <tr>
                    <td> Drivers </td>
                </tr>
                <tr>
                    <td> <form method="post" action="${pageContext.request.contextPath}/cars/drivers">
                        <c:forEach items="${drivers}" var = "driver">
                            <input type="checkbox" id="${driver.id}" name="${driver.id}" <c:if test="${car.drivers.contains(driver)}">checked</c:if>>
                            <label for="${driver.id}">${driver.name}: ${driver.licenseNumber}</label><br>
                        </c:forEach>
                        <input type="hidden" name="id" value="${car.id}" />
                        <br>
                        <button type="submit">Confirm</button>
                    </form> </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</body>
</html>
