<%-- 
    Document   : Listar
    Created on : 18/05/2020, 10:10:53 AM
    Author     : HOLDING
--%>

<%@page import="java.util.Iterator"%>
<%@page import="modelo.Tiquete"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>






<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listado</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <br>
            <h2>Listado de tiquetes vendidos</h2>
            <hr>
            <h2>Nombre Pasajero: <%= request.getAttribute("nombre") %></h2>
            
            <hr>
            <a href="index.jsp">Regresar</a>  

        </div>
    </body>
</html>
