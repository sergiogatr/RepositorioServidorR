<%-- 
    Document   : visita-landing
    Created on : 22 mar. 2022, 10:25:48
    Author     : Sergio García Trincado - elfragger@gmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuario | Login</title>
        <link rel="stylesheet" href="public/css/usuario/usuario-login.css"/>
        <link rel="icon" type="image/ico" href="public/img/favicon.ico"/>
    </head>
    <body>
        <div id="container">
            <h1>Login</h1>
            <form>
                <label for="usuario">User</label>
                <input id="usuario" type="text">
                <label for="password">Password</label>
                <input id="password" type="password">
                <a href="#">Enviar</a>
            </form>
        </div>
    </body>
</html>
