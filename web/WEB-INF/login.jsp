<%-- 
    Document   : login
    Created on : Oct 3, 2019, 12:57:57 PM
    Author     : 795347
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Form</title>
    </head>
    <body>
        <form action="/login" method="GET">
            Username:<input type="text" name="username"><br>
            Password:<input type="password" name="password"><br>
            <input type="submit" value="save">
        </form>
    </body>
</html>
