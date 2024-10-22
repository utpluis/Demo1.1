<%-- 
    Document   : altas
    Created on : 01/10/2024, 03:47:44 PM
    Author     : LUIS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <%@include file="componentes/header.jsp" %>
    <%@include file="componentes/bodyprimeraparte.jsp" %>
    
    <h1>Alta Odontólogos</h1>  <!-- aqui vamos a reutilizar un formulario-->
    <p>esto es una primera prueba</p>
    
    <form class="user"> <!-- aqui copiamos el codigo de register a partir del Form-->
        <div class="form-group col"> <!-- lo que esta haciendo este codigo es agrupar pero en dos columnas "form-group row", en cambio el "form-group col" lo realiaza en varias filas-->
            
            <div class="col-sm-6 mb-3"> <!--copiamos el mismo codigo para crear los demas campos deacuerdo a los atributos, si deseamos que cada casilla tenga un espacio agregaremos esto en el codigo "col-sm-6 mb-3" es singnifica marbing boton -->
                <input type="text" class="form-control form-control-user" id="dni"
                       placeholder="Dni">
            </div>
            <div class="col-sm-6 mb-3"> <!--el col-sm-6 "ocupa la mitad en cambio-col-sm-12 ocupa todo -->
                <input type="text" class="form-control form-control-user" id="nombre"
                       placeholder="Nombres">
            </div>
            
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="apellido"
                       placeholder="Apellidos">
            </div>
            
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="telefono"
                       placeholder="Telefono">
            </div>
            
            <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="direccion"
                   placeholder="Direccion">
            </div>
            
            <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="fechanac"
                   placeholder="FechaNac">
            </div>
            
            <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="especialidad"
                   placeholder="Especialidad">
            </div>
                    
                       
            <!-- Aqui iria respecto al horario y usuario-->
            <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="usuario"
                   placeholder="Usuario">
            </div>
        </div>
        
        
        <a href="#" class="btn btn-primary btn-user btn-block">
            Crear Odontólogo
        </a>
       
       
    </form>
    
    
    
    <%@include file="componentes/bodyfinal.jsp" %>

