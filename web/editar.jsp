<%-- 
    Document   : editar
    Created on : 17/10/2024, 12:35:08 PM
    Author     : LUIS
--%>

<%@page import="logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar Usuario</title>
    </head>
    <body>
         <%Usuario usu=(Usuario)request.getSession().getAttribute("usuEditar");%>
        <h1>Dato de los Usuario</h1>
        <form action="SvEditar" method="POST"> 
       
        <p><label>Nombre:</label> <input type="text" name="nombre" value="<%=usu.getNombre()%>"></p>
        <p><label>Contraseña:</label> <input type="text" name="apellido" value="<%=usu.getContrasenia()%>"></p>
        <p><label>Rol:</label> <input type="text" name="telefono" value="<%=usu.getRol()%>"></p>
        <button type="submit">Guardar</button>
        
    </body>
</html>
