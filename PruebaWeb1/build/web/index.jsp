<%-- 
    Document   : index
    Created on : 13/02/2024, 8:50:41 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="Registro" method="post">
            <input type="text" name="txt_nombre" placeholder="Digite nombre de usuario" required=/>
            <input type="email" name="txt_correo" placeholder="Digite su correo" required=/>
            <input type="submit" name="btn_aceptar" value="Aceptar">
        </form>
    </body>
</html>
