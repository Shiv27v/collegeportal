<%-- 
    Document   : enroll
    Created on : 19 Aug, 2022, 9:47:53 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Enroll</title>
        <meta charset="UTF-8">
         
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link href="CSS/style1.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="CSS/js/popper.min.js" type="text/javascript"></script>
        <script src="CSS/js/jquery-slim.min.js" type="text/javascript"></script>
        <script src="CSS/js/bootstrap.js" type="text/javascript"></script>
    </head>
    <body style="background-image: url(background.jpg);background-repeat: no-repeat;background-size:120%;">
        <button><a href="Homepage.jsp">HOME</a></button>
        <h1 align="center" style="margin-top: 10px; ;align-content:center; font-family: serif ;background-color: lightskyblue"> Goel Group of Institutions <h1>
                <h2 align="center" style="margin-top: 20px; margin-left: 0px;font-family: sans-serif  ;align-content:center; color:red; ">---Enrollment Form---</h2>
                
                
                 <div class="container-fluid" style="margin-top: 10px">
                     <div class="row">
                         <div class="col-sm-3"></div>
                         
                         <div class="col-sm-6">
                     
                <form  align="center" action="code1/enrollcode.jsp" method="post" style="">
                    
                       
                        
                            
                        <div class="form-group">
                            <label for="Name"><h5>Enter Name</h5></label>
                    <input type="text" name="name" class="form-control"/>   
                        </div>
                    
                        <div class="form-group">
                            <label for="Number"><h5>Enter Mobile</h5></label>
                    <input type="number" name="mobile" class="form-control"/>
                   
                        </div>
                        
                        <div class="form-group">
                            <label for="Email"><h5>Enter Email</h5></label>
                    <input type="text" name="email" class="form-control"/>
                   
                       </div>
                          <div class="form-group">
                              <label for="Password"><h5>Enter Password</h5></label>
                    <input type="password" name="password" class="form-control"/>
                   
                          </div>
                            
                          <div class="form-group">
                              <label for="Address"><h5>Enter Address</h5></label>
                    <input type="text" name="address" class="form-control"/>
                          </div>
                    
                          <div class="form-group">
                              <label for="Course"><h5>Enter Course</h5></label>
                    <input type="text" name="course"  class="form-control"/>
                  
                            </div>
                                                        
                          <div class="form-group">
                              
                              <label for="Branch"><h5>Enter Branch</h5></label>
                    <input type="text" name="branch"  class="form-control"/>
                    
                          </div>
                      <div class="form-group">
                          <label for="Date"><h5>Enter DOB</h5></label>
                    <input type="date" name="dob"  class="form-control"/>
                      </div>
                    <div class="form-group">
                        <button class="btn btn-primary btn-block">Submit</button>
                    </div>
                </form>
                        </div>  
                </div>
                 </div>
                            
                    
                    
          <h6 style="margin-left: 20px; color: darkblue;">+918318209541 +919696334028 www.goel.edu.in EMAIL-goel@edu.in</h6>          
    </body>
</html>
