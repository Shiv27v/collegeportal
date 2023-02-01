<%-- 
    Document   : Changepasswordcode
    Created on : 25 Aug, 2022, 3:47:14 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<%
    String a,b,c;
    a=request.getParameter("oldpassword");
    b=request.getParameter("newpassword");
    c=request.getParameter("cnewpassword");
    
    String email=session.getAttribute("email").toString();
    
//    out.print(a);
//    out.print(b);
//    out.print(c);

if(b.equals(c))
{
    try
    {
     Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jspproject11","root","");
    Statement stmt=con.createStatement(); 
    
    String cmd1="select * from student where email='"+email+"'";
    ResultSet rs1=stmt.executeQuery(cmd1);
    
    rs1.next();
    
    if(rs1.getString("password").equals(a))
    {
        String cmd2="update student set password ='"+b+"' where email='"+email+"'";
        int x=stmt.executeUpdate(cmd2);
        if(x>0)
        {
            response.sendRedirect("../student.jsp");
            
        }
        else
        {
            out.print("Error");
        }
    }
    else
    {
        out.print("Old Password not matched");
    }
        
    }
    catch(Exception ex)
    {
        out.print("Database connection error "+ex.getMessage());
        
    }     
}
else
{
    out.print("new password and confirm password not matched");
}
    
    
    
%>
    
