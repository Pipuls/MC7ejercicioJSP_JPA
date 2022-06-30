<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Prueba</title>
    </head>
    <body>
        <h1>Datos de la persona</h1>
        <form action="SvPersona" method="POST">
            <p><label>DNI:</label> <input type="text" name="dni"></p>
            <p><label>Nombre:</label> <input type="text" name="nombre"></p>
            <p><label>Apellido:</label> <input type="text" name="apellido"></p>
            <p><label>Teléfono:</label> <input type="text" name="telefono"></p>
            <button type="submit">Enviar</button>
        </form>
        
        <h1>Lista de Personas</h1>
        <p>Si desea ver todas las personas haga click en el botón mostrar personas</p>
        <form action="SvPersona" method="GET">
            <button type="Submit">Mostrar Personas</button>
        </form>
        
         <h1>Eliminar Personas</h1>
        <p>Ingrese la Id de la persona a eliminar</p>
        <form action="SvEliminar" method="POST">
            <p><label>Id:</label><input type="text" name="id_eliminar"></p>
            <button type="Submit">Eliminar Persona</button>
        </form>
        
         <h1>Editar Personas</h1>
        <p>Ingrese la Id de la persona a editar</p>
        <form action="SvEditar" method="POST">
            <p><label>Id:</label><input type="text" name="id_editar"></p>
            <button type="Submit">Editar Persona</button>
        </form>
    </body>
</html>
