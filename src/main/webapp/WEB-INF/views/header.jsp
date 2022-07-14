<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<body>
<table class="table_dark">
    <tr>
        <td><a href="${pageContext.request.contextPath}/manufacturers">All manufacturers</a></td>
        <td><a href="${pageContext.request.contextPath}/drivers">All drivers</a></td>
        <td><a href="${pageContext.request.contextPath}/cars">All cars</a></td>
        <td><a href="${pageContext.request.contextPath}/driver/cars">All my cars</a></td>
    </tr>
    <tr>
        <td><a href="${pageContext.request.contextPath}/manufacturers/add">Add manufacturer</a></td>
        <td><a href="${pageContext.request.contextPath}/drivers/add">Add driver</a></td>
        <td><a href="${pageContext.request.contextPath}/cars/add">Add car</a></td>
        <td><a href="${pageContext.request.contextPath}/logout"> Logout</a></td>
    </tr>
</table>
<p>


</p>
</body>
</html>
