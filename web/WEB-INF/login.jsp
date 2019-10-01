<%-- 
    Document   : login
    Created on : Sep 27, 2019, 3:37:46 PM
    Author     : 778766
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h2>Login</h2>
        <div>
            <form action="login" method="post">
                Username: <input type="text" name="username" value="${user.username}"><br>
                Password: <input type="password" name="password" value="${user.password}"><br> 
                <input type="submit" name="login" value="Log in">
            </form>
            ${Message}
        </div>
    </body>
</html>
