<%-- 
    Document   : logincode1
    Created on : 20 Aug, 2022, 5:34:12 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%
  String a,b;
a=request.getParameter("email");
b=request.getParameter("password");


//out.print(a);
//out.print("<br/>");
//out.print(b);
//out.print("<br/>");



try
{
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jspproject11","root","");
    Statement stmt=con.createStatement(); 
    
    String cmd="select * from student where email='"+a+"' and password='"+b+"' ";
    ResultSet rs=stmt.executeQuery(cmd);
    
    if(rs.next())
    {
        out.print("Login Success");
        session.setAttribute("email",a);
        response.sendRedirect("../student.jsp");
        
    }
    else
    {
        out.print("login failed");
    }
}
catch(Exception ex)
{
 out.print("Database Connection Error"+ex.getMessage());
}

%>