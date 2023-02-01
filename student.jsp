<%-- 
    Document   : student
    Created on : 20 Aug, 2022, 5:42:45 PM
    Author     : DELL
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%
// check session 
try
{
    String ses=session.getAttribute("email").toString();
    if(ses.isEmpty())
    {
        response.sendRedirect("Login.jsp");
    }
}
catch(Exception ex)
{
    response.sendRedirect("Login.jsp");
}

%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Profile</title>
        
    </head>
    
    <body style="background-image: url(bgcolor.jfif);background-repeat: no-repeat;background-size:100%;">
        <h1 align="center" style="color: blue">Goel Group Of Institutions</h1>
        <h2 align="center" style="color: red">Welcome to profile page!</h2>
        <%
        try
        {
            String email=session.getAttribute("email").toString();
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jspproject11","root","") ;
            Statement stmt=con.createStatement();
            String cmd="select * from student where email='"+email+"' ";
            
            ResultSet rs=stmt.executeQuery(cmd);
                
            rs.next();
        
        %>
        
        
        <table border="2"  align="center" style="height: 500px; width:500px; font-family: serif; background-color: lightblue">
            
            <tr>
                <th> Name </th>
                <td> <%= rs.getString("name") %> </td>
            </tr>
            
            <tr>
                <th> Mobile </th>
                <td> <%= rs.getString("mobile") %> </td>
            </tr>
            <tr>
                <th> Email </th>
                <td> <%= rs.getString("email") %> </td>
            </tr>
            <tr>
                <th> DOB </th>
                <td> <%= rs.getString("dob") %> </td>
            </tr>
            
            <tr>
                <th> Branch </th>
                <td> <%= rs.getString("branch") %> </td>
            </tr>
            
             <tr>
                <th> Course </th>
                <td> <%= rs.getString("course") %> </td>
            </tr>
            
            <tr>
                <th> Address </th>
                <td> <%= rs.getString("address") %> </td>
            </tr>
            
            
            
            
        </table>
        
        <%
        }
        catch(Exception ex)
        {
            out.print("Database Connection Error - "+ex.getMessage());
        }
        %>
        
        <hr/>
        <a href="Logout.jsp" style="margin-left: 750px;">Logout</a>
        <hr/>
        <a href="Changepassword.jsp" style="margin-left: 750px;">Change Password</a>
        <hr/>
<!--        <a href="editprofile.jsp" style="margin-left: 750px;" >Edit Profile</a>
        <hr/>-->
        
    </body>
    
</html>
