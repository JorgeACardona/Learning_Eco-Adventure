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
    <body id="fondo" background="fondo.jpeg">
<div>
        <div>
            <a href="Home.jsp" >
                <img id="regresar" src="flecha.png"  alt="" width="45" height="45"></img> </a>
           
       <div id="contenedorin">
      
        <img id="fotologo" src="logo.png" alt="" width="120" height="120"></img>
        
       
        
        <form action="Parques.jsp">
        <h1 id="titulito">Learning Eco -Adventure</h1>
        <div id="labelsito">
        <label  for="username">Correo Electrónico</label>
        <input type="text" placeholder="Ingrese su correo"></input>
        </div>
        
       
       <div id="labelsito2">
        <label  for="password">Contraseña</label>
        <input type="password" name="password" placeholder="Ingrese su contraseña"></input>
       </div>
        <br>
        <br>
        
      
        <a id="olvido"  href="Recuperar.jsp" >¿Has olvidado la contraseña? </a>

        
        
        <a href="./Parques.jsp" >
         <button  id="botingresar" class="btn btn-lg btn-primary btn-block" type="submit">Iniciar Sesión</button></a>
         
      </form>
  
      </div> 
      </div>
    </div>
      
    </body>
</html>
