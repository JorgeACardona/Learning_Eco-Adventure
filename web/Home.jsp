<%-- 
    Document   : Home
    Created on : 20/05/2021, 02:17:16 PM
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="Home.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Learning Eco-Adventure</title>
    </head>
    <body id="fondo" background="fondo.jpeg">

        <div id="contenedor">
            <div id="logo">
                <img id="imagenlogo" src="logo.png">

                <h1 id="titulohome">Bienvenidos a C-Educational</h1>
            </div> 
            
            
            <div id="botones">
                <a href="Sesion.jsp"> <button id="Boton" class="btn btn-lg btn-primary btn-block" type="submit">Iniciar Sesión</button></a>
                <br>
                <button id="Boton" class="btn btn-lg btn-primary btn-block" type="submit">Registrarse</button>
                <br>
                <button id="Boton" class="btn btn-lg btn-primary btn-block" type="submit">¿Olvidó su contraseña?</button>
            </div>
        </div>

    </body>
</html>
