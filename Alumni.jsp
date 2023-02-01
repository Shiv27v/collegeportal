<%-- 
    Document   : Alumni
    Created on : 31 Aug, 2022, 8:14:24 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
         <link href="CSS/style1.css" rel="stylesheet" type="text/css"/>
         <link href="CSS/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="CSS/js/popper.min.js" type="text/javascript"></script>
        <script src="CSS/js/jquery-slim.min.js" type="text/javascript"></script>
        <script src="CSS/js/bootstrap.js" type="text/javascript"></script>
    </head>
    <body>
        <nav class="navlist"style="height: 40px; background-color: blue; position: absolute; ">
            <ul>
                <li><h4>.Gitm</h4></li>
                <li><a href="Homepage.jsp">HOME</a></li>
                <li><a href="about.jsp">ABOUT</a></li>
                <li><a href="faculty.jsp">FACULTY</a></li>
                <li><a href="Courses.jsp">COURSES</a></li>
                <li><a href="gallery.jsp">GALLERY</a></li>
                <li><a href="Alumni.jsp">PLACEMENTS</a></li>
                <li><a href="Login.jsp">LOGIN</a></li>
                <li><a href="News.jsp">NEWS</a></li>
                <li><a href="enquiry.jsp">ENQUIRY</a></li>
                <li><a href="Login.jsp">STUDENT</a></li>     
            </ul>
        </nav>
        <h1>Hello World!</h1>
        <h1 align="center" style="color: red; font-family: sans-serif">---PLACEMENTS IN GOEL---</h1>
         
        <div class="container-fluid">
      <div class="row">
         <div class="col-sm-4">
             <div class="card">
                 <img src="images/placement.jpg" height="300px" alt=""/>
                 
                 <div class="card-body">
                   <h3 class="card-title">ZF@WABCO</h3>
                   <p class="card-text">Shivam Yadav <br/>Graduate Engineer Trainee</p>
                 </div>
             </div>
          </div>
          <div class="col-sm-4">
            <div class="card">
                <img src="images/placement1.jpg" height="300px" alt=""/>
                <div class="card-body">
                  <h3 class="card-title">CHETU</h3>
                  <p class="card-text">Software Engineer Trainee<br/>Abhay Gupta,Akhil Singh,Vikash Yadav</p>
                </div>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="card">
                <img src="images/placement2.jpg" height="300px" alt=""/>
                <div class="card-body">
                  <h3 class="card-title">HCL</h3>
                  <p class="card-text">Support Engineer <br/>Shiddhamt Upadhyay,Shivam kr. Agrahari,Dolly Singh</p>
                </div>
            </div>
          </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="card">
                    <img src="images/placement3.jpg" height="300px" alt=""/>
                    <div class="card-body">
                      <h3 class="card-title">FINCARE</h3>
                      <p class="card-text">Deputy Manager <br/>Shhivam Agrahari</p>
                    </div>
                </div>
             </div>
             <div class="col-sm-4">
               <div class="card">
                   <img src="images/placement4.jpg" height="300px" alt=""/>
                   <div class="card-body">
                     <h3 class="card-title">BYJU'S</h3>
                     <p class="card-text">Academic Specialist <br/>Pandey Shivam,Mayank Shukla</p>
                   </div>
               </div>
             </div>
             <div class="col-sm-4">
               <div class="card">
                   <img src="images/placement5.jpg" height="300px" alt=""/>
                   <div class="card-body">
                     <h3 class="card-title">L&T CONSTRUCTION </h3>
                     <p class="card-text">Diploma Engineer Trainee <br/> Bhavin</p>
                   </div>
               </div>
             </div>
           </div>
  </div>  
    </body>
</html>
