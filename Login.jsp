<%-- 
    Document   : Admission
    Created on : 18 Aug, 2022, 4:46:23 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        
        <link href="CSS/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="CSS/js/popper.min.js" type="text/javascript"></script>
        <script src="CSS/js/jquery-slim.min.js" type="text/javascript"></script>
        <script src="CSS/js/bootstrap.js" type="text/javascript"></script>
    </head>
    <body style='background-image:url(bgcolor.jfif) ; background-repeat: no-repeat;background-size:100%;'>
<!--         <button><a href="Homepage.jsp">HOME</a></button> -->
        <h1 align='center'>Goel Group Of Institutions</h1>
        
        
        <h2 align='center' style='color: blue'>--STUDENT LOGIN--</h2>
        
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3"></div>
                 <div class="col-sm-6">   
        <form method="post" action="code1/logincode1.jsp" align='center' style='margin-top: 100px' >
            
             <div class="form-group">
                 <label for="Email"><h3>Enter Your Email</h3></label>
             <input type="email" name="email" class="form-control"/>
             <br/><br/>
             </div>
             <div class="form-group">
                 <label for="Password"><h3>Enter Your Password</h3></label>
                    <input type="password" name="password" class="form-control" />
             <br/><br/>
             </div>
            <button class="btn btn-primary"> Login </button>
            <button class="btn btn-dark"><a href="enroll.jsp"> Create Account </a></button>
                
        </form>
                     </div>
            </div>
        </div>
        
    </body>
</html>
