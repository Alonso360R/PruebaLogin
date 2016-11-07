<%-- 
    Document   : paginaSesion
    Created on : 06-nov-2016, 22:05:32
    Author     : Alonso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Prueba Sesion</h1>
        
        <c:url var="tempLink" value="LoginServlet">
            <c:param name="action" value="CERRAR"></c:param>
        </c:url>
        
        <p><%= session.getAttribute("idAlumno")%></p>
        <a href="${tempLink}">Cerrar Sesion</a>
    </body>
</html>
