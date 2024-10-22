<%-- 
    Document   : index
    Created on : 17/10/2024, 12:34:51 PM
    Author     : LUIS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <%@include file="componentes/header.jsp" %>
    <%@include file="componentes/bodyprimeraparte.jsp" %>
<%--     <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO DE INGRESO</title>
    </head>
    <body>
        <h1>DATOS DE USUARIOS</h1>
         <form action="SvUsuarios" method="POST"> 
        <p><label>Nombre:</label> <input type="text" name="nombre"></p>
        <p><label>Contraseña:</label> <input type="text" name="contrasenia"></p>
        <p><label>Rol:</label> <input type="text" name="rol"></p>
        
        <button type="submit"> Enviar</button>
        </form>
        
        <h1> Ver lista de Usuarios</h1>
        <p> Para ver los datos de los usuarios cargados en el siguiente boton</p>
        <form action="SvUsuarios" method="GET">
            <button type="submit">Mostrar Usuarios</button>
        </form>
        
        <h1> Eliminar Usuario</h1>
        <p> Ingrese el codigo del usuario que quiere eliminar</p>
        <form action="SvEliminar" method="POST">
            <p><label>Id:</label> <input type="text" name="id_usuario"></p>
            <button type="submit">Eliminar Usuario</button>
        </form>
        
        <h1> Editar Usuario</h1>
        <p> Ingrese el codigo del usuario que desee editar</p>
        <form action="SvEditar" method="GET">
            <p><label>Id:</label> <input type="text" name="id_usuario_edit"></p>
            <button type="submit">Editar Usuario</button>--%>
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE-lW_sSaqH_dSBynTRez14fjzxrzcK20UQg&s" alt="alt"/> 
    <br>
    <%@include file="componentes/bodyfinal.jsp" %>
</html>
