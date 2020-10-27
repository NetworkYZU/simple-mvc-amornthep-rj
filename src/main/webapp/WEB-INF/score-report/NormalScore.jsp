<%-- 
    Document   : UnknownStudent
    Created on : Sep 24, 2018, 7:35:46 AM
    Author     : lendle
--%>

<%@page import="lendle.courses.network.simplemvc.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Student stu = (Student) request.getAttribute("student");
        %>
        <h1>Hi <%= stu.getName()%> , you're <u>normal score</u> student.</h1><br>
        <h2>Student name : <%= stu.getName() %></h2><br>
        <h2>Student id : <%= stu.getId()%></h2><br>
        <h2>Score : <%= stu.getScore()%></h2><br>
    </body>
</html>
