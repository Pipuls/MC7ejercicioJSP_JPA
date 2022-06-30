<%@page import="java.util.List"%>
<%@page import="logica.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ver Personas</title>
    </head>
    <body>
        <h1>Lista de Personas</h1>
        <%
                List <Persona> listaPersonas = (List) request.getSession().getAttribute("listaPersonas");
                
                for (Persona pers: listaPersonas){
        %>
                <p><b>DNI:<b> <%=pers.getDni()%></p>
                <p><b>Nombre:<b> <%=pers.getNombre()%></p>
                <p><b>Apellido:<b> <%=pers.getApellido()%></p>
                <p><b>Telefono:<b> <%=pers.getTelefono()%></p>
                <p>-------------------------------------</p>
        <%
        }    
        %>            
    </body>
</html>
