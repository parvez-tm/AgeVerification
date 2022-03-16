<%-- 
    Document   : p1
    Created on : 05-Feb-2022, 10:33:19 pm
    Author     : parveztm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><% 
            out.print("Hello World!"); 
        %></h1>
        <form name="main" method="post" action="p1servlet">
            Enter Your Age: <input type="number" name="age">
            <input type="submit">
        </form>
    </body>
</html>
