<%-- 
    Document   : AttributeIsSet
    Created on : 5 May 2024, 3:12:41 am
    Author     : saifu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        <% session.setAttribute("user", "Fouad Abdulameer");%>
        <a href="GetAttribute.jsp">Click here to get user name</a>
        <a href="MathematicsOperations.jsp">Results of mathematics operations</a>
    </body>
</html>
