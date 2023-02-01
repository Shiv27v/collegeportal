<%-- 
    Document   : Logout
    Created on : 25 Aug, 2022, 3:44:05 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   session.removeAttribute("email");
   response.sendRedirect("Login.jsp");
%>
