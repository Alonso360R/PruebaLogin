
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <c:url var="tempLink" value="LoginServlet">
            <c:param name="action" value="LOGIN"></c:param>
        </c:url>
        
        <h2>Aqui esta el ID de la sesion: <%= session.getId()%></h2>
        
        <form action="${tempLink}" method="get">
            <input type="text" name="username">
            <input type="text" name="password">
            <input type="submit">
        </form>
    </body>
</html>
