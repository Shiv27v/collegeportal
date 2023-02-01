<%-- 
    Document   : Changepassword
    Created on : 25 Aug, 2022, 3:45:39 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


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
        <title>Change Password</title>
    </head>
    <body style="background-image: url(background.jpg);background-repeat: no-repeat;background-size:100%;">
        <h1 align="center" style="color:red;">---Change Password---</h1>
        
        <form action="code1/Changepasswordcode.jsp" method="post" align="center" >
            
            Enter Your Old Password
            <input type="password" name="oldpassword" required />
            
            <br/> <br/>
            
            Enter Your New Password
            <input type="password" name="newpassword" required />
            
            <br/> <br/>
            
            Confirm New Password
            <input type="password" name="cnewpassword" required />
            
            <br/> <br/>
            
            <button> Change Password </button>
            
        </form>
        
    </body>
</html>

