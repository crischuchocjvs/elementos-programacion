<%-- 
    Document   : index
    Created on : 19/01/2016, 09:09:10 PM
    Author     : T-101
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>BENVENUTO, insert your personal information</h1>
        <p>Datos de autenticacion</p>
        <%
            //este bloque se le llama scriptlet y acepta codigo java
            float x=12.5f;
            float y=45;
            float z=x+y;
            out.println("la suma es: "+z);
            %>
            
    </body>
</html>
