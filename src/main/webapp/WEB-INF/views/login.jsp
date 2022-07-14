<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1 class="table_dark">Login page</h1>

<table class="table_dark">
    <tr>
        <th>Redirect to main page</th>
    </tr>
    <tr>
        <td>
            <div>
                <div>
                    <form method="post" id="login" action="${pageContext.request.contextPath}/login">
                        <div><h4 style="color:red">${errorMsg}</h4></div>
                        <div> Please enter your login </div>
                        <div> <input type="text" name="login"  form="login" required> </div>
                        <div> Please enter your password </div>
                        <div> <input type="password" name="password" form="login" required> </div>
                        <br>
                        <div> <button type="submit" form="login">Login</button></div>
                    </form>
                </div>
                <div>
                    <form action="${pageContext.request.contextPath}/drivers/add" id="register">
                        <button type="submit" form="register">Register</button>
                    </form>
                </div>
            </div>
        </td>
    </tr>
</table>
</body>
</html>
