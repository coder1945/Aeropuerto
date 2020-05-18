<%-- 
    Document   : Venta
    Created on : 18/05/2020, 09:17:19 AM
    Author     : HOLDING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Venta Correcta</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <br>
            <h2>Venta correcta</h2>
            <hr>
            <h2>Nombre:  <%= request.getParameter("nombre")%></h2>
            <h2>Identificación: <%= request.getParameter("documento")%></h2>
            <h2>Origen: <%= request.getParameter("origen")%></h2>
            <h2>Destino: <%= request.getParameter("destino")%></h2>
            <h2>Número Silla: <%= request.getParameter("silla")%></h2>
            <h2>Valor: <%= request.getParameter("valor")%></h2>
            <br>
            <a href="index.jsp">Regresar</a>            
        </div>

    </body>
</html>

