<%-- 
    Document   : Index
    Created on : 18/05/2020, 09:06:58 AM
    Author     : HOLDING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Venta Tiquetes</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <div class="col-sm-4">
            <form action="Control" method="POST">
                <br>
                <h2>Sistema de venta de tiquetes</h2>
                <label>Nombre</label>
                <input type="text" name="nombre" id="nombre" class="form-control">
                <label>Documento</label>
                <input type="text" name="documento" id="documento" class="form-control">
                <label>Origen</label>
                <input type="text" name="origen" id="origen" class="form-control">
                <label>Destino</label>
                <input type="text" name="destino" id="destino" class="form-control">
                <label>Numero de silla</label>
                <input type="text" name="silla" id="silla" class="form-control">
                <label>Valor</label>
                <input type="text" name="valor" id="valor" class="form-control">
                <br>
                <input type="submit" value="Registrar" class="btn btn-success">
            </form>
        </div>
    </body>
</html>

