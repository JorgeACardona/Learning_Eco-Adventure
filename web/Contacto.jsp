<%-- 
    Document   : Contacto
    Created on : 24/05/2021, 07:18:49 PM
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="Contacto.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">

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
				<li><a href="Juego.jsp">Juego</a></li>	
				<li><a href="">Más</a>
					<ul>
						<li><a href="">Opiniones</a></li>
						<li><a href="Informacion.jsp">Información</a></li>
						<li><a href="Contacto.jsp">Contacto</a></li>
						<li><a href="Home.jsp">Cerrar sesión</a></li>
					</ul>
				</li>
				
			</ul>

        </header>
        <div id="body">
        <div class="contenedor">
            <div class="card">
                <div class="card-encabezado">
                    <img src="avatar3.PNG">
                </div>
                <div class="card-iconos">
                    <li class="agrandar"><a href="https://wa.link/h0lt8p" target="_blank"><img id="icono" src="whatsapp.png"></a></li>
                    <li class="agrandar"><a href="https://www.instagram.com/luisag185/" target="_blank"><img id="icono" src="instagram.png"></a></li>
                    <li class="agrandar"><a href="https://www.facebook.com/luisafernanda.aristizabalgiraldo" target="_blank"><img id="icono" src="facebook.png"></a></li>
                </div>
                <div class="card-contenido">
                    <div class="info-personal desplazar">Luisa Aristizabal</div>
                    <div class="info-personal desplazar">Medellín, Colombia</div>
                    <div class="info-personal desplazar">Estudiante del Politécnico Jaime Isaza Cadavid</div>
                </div>
                <div class="card-acciones">
                    <a href="mailto:luisa_aristizabal23211@elpoli.edu.co?subject=Quiero más información.&body=Buen día, tengo problemas o dudas con Learning Eco-Adventure. ¿Me podrías ayudar?">Enviar correo<button class="botones agrandar">
                        <img id="icono-boton" src="gmail.png">Enviar correo
                        </button></a>
                </div>
            </div>
            
            <div class="card">
                <div class="card-encabezado">
                    <img src="avatar2.PNG">
                </div>
                <div class="card-iconos">
                    <li class="agrandar"><a href="https://wa.link/j7bwc6" target="_blank"><img id="icono" src="whatsapp.png"></a></li>
                    <li class="agrandar"><a href="https://www.instagram.com/ana_cristina_pastrana/" target="_blank"><img id="icono" src="instagram.png"></a></li>
                    <li class="agrandar"><a href="https://www.facebook.com/kristina1608" target="_blank"><img id="icono" src="facebook.png"></a></li>
                </div>
                <div class="card-contenido">
                    <div class="info-personal desplazar">Ana Pastrana</div>
                    <div class="info-personal desplazar">Medellín, Colombia</div>
                    <div class="info-personal desplazar">Estudiante del Politécnico Jaime Isaza Cadavid</div>
                </div>
                <div class="card-acciones">
                    <a href="ana_pastrana23211@elpoli.edu.co?Subject=Buen%20día,%20tengo%20problemas%20o%20dudas%20con%20Learning%20Eco-Adventure.%20¿Me%20podrías%20ayudar?"><button class="botones agrandar">
                        <img id="icono-boton" src="gmail.png">Enviar correo
                        </button></a>
                </div>
            </div>
            
            <div class="card">
                <div class="card-encabezado">
                    <img src="avatar1.PNG">
                </div>
                <div class="card-iconos">
                    <li class="agrandar"><a href="https://wa.link/vi7d6i" target="_blank"><img id="icono" src="whatsapp.png"></a></li>
                    <li class="agrandar"><a href="https://www.instagram.com/andrescardona.03/" target="_blank"><img id="icono" src="instagram.png"></a></li>
                    <li class="agrandar"><a href="https://www.facebook.com/jorgeandres.cardonagiraldo.5" target="_blank"><img id="icono" src="facebook.png"></a></li>
                </div>
                <div class="card-contenido">
                    <div class="info-personal desplazar">Jorge Cardona</div>
                    <div class="info-personal desplazar">Medellín, Colombia</div>
                    <div class="info-personal desplazar">Estudiante del Politécnico Jaime Isaza Cadavid</div>
                </div>
                <div class="card-acciones">
                    <a href="mailto:jorge_cardona23211@elpoli.edu.co?Subject=Buen%20día,%20tengo%20problemas%20o%20dudas%20con%20Learning%20Eco-Adventure.%20¿Me%20podrías%20ayudar?"><button class="botones agrandar">
                        <img id="icono-boton" src="gmail.png">Enviar correo
                        </button></a>
                </div>
            </div>


        </div>
        </div>
    </body>
</html>
