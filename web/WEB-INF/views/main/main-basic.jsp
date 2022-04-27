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
        <title>Main | Usuario</title>
        <link rel="stylesheet" href="public/css/main/main-usuario.css"/>
        <link rel="stylesheet" href="public/css/partials/header.css"/>
        <link rel="stylesheet" href="public/css/partials/footer.css"/>
        <link rel="icon" type="image/ico" href="public/img/favicon.ico"/>
    </head>
    <body>
        <%@include file="../partials/header.jspf" %>
        
        <div id="container">

            <a href="?cmd=detail-cadillac"><div id="cadillac"></div></a>
            <a href="?cmd=detail-chevrolet"><div id="chevrolet"></div></a>
            <a href="?cmd=detail-ford"><div id="ford"></div></a>
            <a href="?cmd=detail-pontiac"><div id="pontiac"></div></a>
            
        </div>
        
        <%@include file="../partials/footer.jspf" %>
    </body>
</html>
