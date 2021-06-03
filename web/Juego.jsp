<%-- 
    Document   : Juego
    Created on : 1/06/2021, 02:40:58 PM
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="Juego.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Learning Eco-Adventure</title>
    </head>
    <body>
        <header id="header">

            <div id="logo-header" href="#">
                <span class="titulo">Learning Eco-Adventure</span>

            </div>
            <div>
                <img src="logo.png">
            </div>
            <ul class="nav">
                <li><a href="Parques.jsp">Parques</a></li>
                <li><a href="Cuestionario.jsp">Cuestionario</a>
                <li><a href="">Juego</a></li>	
                <li><a href="">Más</a>
                    <ul>
                        <li><a href="">Opiniones</a></li>
                        <li><a href="Informacion.jsp">Información</a></li>
                        <li><a href="">Contacto</a></li>
                        <li><a href="Home.jsp">Cerrar sesión</a></li>
                    </ul>
                </li>

            </ul>

        </header>

        <h1 id="Titulo">Juegos de los Parques Nacionales Naturales De Colombia</h1>

        <div id="cont_tarjetas">
            <div class="contarjetas">
                <div id="tarjeta">
                    <h3>Juego de Parques Nacionales Naturales de Colombia</h3>
                    <img src="Juego1.PNG">
                    <a href="https://scratch.mit.edu/projects/538630854" target="_blank"><button id="boton" type="button">Jugar</button></a>
                </div>

                <div id="tarjeta">
                    <h3>Juego Parque Nacional Natural Tayrona</h3>
                    <img src="Juego2.PNG">
                    <a href="https://scratch.mit.edu/projects/537965685" target="_blank"><button id="boton" type="button">Jugar</button></a>
                </div>
            </div>
            <div class="contarjetas">
                <div id="tarjeta">
                    <h3>Juego Parque Nacional Natural Macuira</h3>
                    <img src="Juego3.PNG">
                    <a href="https://scratch.mit.edu/projects/537758095" target="_blank"><button id="boton" type="button">Jugar</button></a>
                </div>
                <div id="tarjeta">
                    <h3>Juego Parque Nacional Natural Cocuy</h3>
                    <img src="juego4.PNG">
                    <a href="https://scratch.mit.edu/projects/539208365" target="_blank"><button id="boton" type="button">Jugar</button></a>
                </div>
            </div>
        </div>
    </body>
</html>
