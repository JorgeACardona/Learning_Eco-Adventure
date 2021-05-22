<%-- 
    Document   : Parques
    Created on : 21/05/2021, 12:39:05 PM
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="Parques.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Learning Eco-Adventure</title>
    </head>

    <body>

        <header id="header">

            <div id="logo-header" href="#">
                <span class="titulo">Learning Eco-Adventure</span>

            </div>
            <img src="logo.png">
            <nav>
                <ul>
                    <li><a href="Home.jsp">Inicio</a></li>
                    <li><a href="Cuestionario.jsp">Cuestionario</a></li>
                    <li><a href="#">Juego</a></li>
                    <li><a href="#">Perfil</a></li>
                </ul>
            </nav>

        </header>    

        <div id="cont_tarjetas">
            <div id="tarjeta">
                <h3>Parque Nacional Natural Tayrona</h3>
                <img src="tayrona.jpg">
                <a href="Tayrona.jsp"><button id="boton" type="button">Conoce más</button></a>
            </div>

            <div id="tarjeta">
                <h3>Parque Nacional Natural Macuira</h3>
                <img src="macuira.jpg">
                <a href="Macuira.jsp"><button id="boton" type="button">Conoce más</button></a>
            </div>

            <div id="tarjeta">
                <h3>Parque Nacional Natural Cocuy</h3>
                <img src="cocuy.jpg">
                <a href="Cocuy.jsp"><button id="boton" type="button">Conoce más</button></a>
            </div>
        </div>
    </body>
</html>
