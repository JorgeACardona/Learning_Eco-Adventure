<%-- 
    Document   : Sesion
    Created on : 20/05/2021, 02:36:09 PM
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="Sesion.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Learning Eco-Adventure</title>
    </head>
    <body>
        <div>
            <a href="Home.jsp"><img id="regresar" src="flecha.png" alt="" width="45" height="45"></img></a>
        <div id="datos" id="contenedor" class="text center">
       <div>
        <img id="foto" src={image} alt="" width="100" height="100"></img>
        </div>

        <form >
        <div>
        <h1 class="h3 mb-3 font-weight-bolder" >C-Educational</h1>
        </div>
        <div class="form-group" id="user-group">
        <label for="inputEmail" class="sr-only">Correo</label>
         <input type="correo" id="inputEmail" class="form-control" placeholder="Correo" required="" autofocus=""></input>
         </div>
         <div class="form-group" id="contrasena-group">
        <label for="inputPassword" class="sr-only">Contraseña</label>
         <input type="Contraseña" id="inputPassword" class="form-control" placeholder="Contraseña" required=""></input>
         </div>
        
            <a href="Parques.jsp"><button  id="botingresar" class="btn btn-lg btn-primary btn-block">Iniciar Sesión</button></a>
         
    
         </form>
        
      </div> 
      </div>
    </body>
</html>
