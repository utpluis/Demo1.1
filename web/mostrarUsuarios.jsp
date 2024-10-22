<%-- 
    Document   : mostrarUsuarios
    Created on : 17/10/2024, 12:35:26 PM
    Author     : LUIS
--%>

<%@page import="java.util.List"%>
<%@page import="logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MOSTRAR USUARIOS</title>
    </head>
    <body>
        <h1>Lista de Usuarios registrados</h1>
        <%  
        List<Usuario> listaUsuarios=(List) request.getSession().getAttribute("listaUsuarios");
            int cont=1;
        for(Usuario usu: listaUsuarios){
        %>
        
        
        <p><b> Usuario N°<%=cont%></b></p>
        <p>Id: <%=usu.getId()%></p>
            <p>Nombre: <%=usu.getNombre()%></p>
            <p>Contraseña:<%=usu.getContrasenia()%></p>
            <p>Rol:<%=usu.getRol()%></p>
            
        
            <p>------------------------------------</p>
            <% cont=cont +1;%>
        <% }%>
    </body>
</html>
