<%-- 
    Document   : index
    Created on : 26/02/2018, 04:32:15 PM
    Author     : TecMilenio
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.ArrayList"%>
<%@page import="slavesPackage.Slave"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    ArrayList<Slave> slaveList = new ArrayList<>();
    slaveList.add(new Slave("k.nobel120794", "Kanun Nobel", "Hearthstone streamer", 0));
    slaveList.add(new Slave("django00992", "Jango without the D", "Mandingo", 1));

    request.getSession().setAttribute("slaveList", slaveList);
%>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Slaves Registry</title>
    </head>
    <body>
        <h1>Slaves Registry:</h1>
        <table>
            <thead>
                <th>ID</th>
                <th>Name</th>
                <th>Role</th>
                <th>Freedom</th>
            </thead>
            <tbody>
                <c:forEach items="${slaveList}" var="slave">
                    <tr>
                        <td>${slave.getId()}</td>
                        <td>${slave.getName()}</td>
                        <td>${slave.getRole()}</td>
                        <td>${slave.getFreedomLevel()}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
