<%-- 
    Document   : Homepage
    Created on : 18 Aug, 2022, 4:41:36 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Goel Group Of Institution</title>
        <link href="CSS/style1.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="CSS/js/popper.min.js" type="text/javascript"></script>
        <script src="CSS/js/jquery-slim.min.js" type="text/javascript"></script>
        <script src="CSS/js/bootstrap.js" type="text/javascript"></script>
        
        <script> 
            var images= ["agoel1.jpg","agoel2.jpg","agoel3.jpg","agoel4.jpg","agoel5.jpg","agoel6.jpg","agoel7.jpg","agoel8.jpg","agoel1.jpg"];
        var i=0;
    
      function slideImage()
        {
            document.getElementById("slider").src=images[i];
            i++;
            if(i==images.length)
            {
                i=0;
            }

            setTimeout(slideImage,1000);
        }
         </script>
        
    <h6 style="margin-left: 0px;background-color: lightskyblue;">-- +918318209541 +919696334028 www.goel.edu.in EMAIL-goel@edu.in</h6>
    </head>
    <body onload="slideImage()" style='background:lightcyan;'>
        
        
        <div class="container-fluid" style="background-color: white;">
            <div class="row">
                <div class="col-sm-1"></div>
                <div class="col-sm-3">
        <h2 align="center"><img src="logog.png" style=" width: 100px; height: 70px;"></h2>
                </div>
                
              <div class="col-sm-7">
                  
      <h1 style=" font-family: copperplate ; font-size: 50px; color:darkblue;">
            <img src="">Goel Group Of Institutions</h1>
              </div>
            </div>
        </div>
        
        <nav class="navlist"style="height: 40px; background-color: blue; position: absolute; ">
            <ul>
                <li><h4>.Gitm</h4></li>
                <li><a href="Homepage.jsp">HOME</a></li>
                <li><a href="faculty.jsp">FACULTY</a></li>
                <li><a href="Courses.jsp">COURSES</a></li>
                <li><a href="gallery.jsp">GALLERY</a></li>
                <li><a href="Alumni.jsp">PLACEMENTS</a></li>
                <li><a href="Login.jsp">LOGIN</a></li>
                <li><a href="News.jsp">NEWS</a></li>
                <li><a href="enquiry.jsp">ENQUIRY</a></li>
                <li><a href="Login.jsp">STUDENT</a></li>  
                 <li><a href="about.jsp">ABOUT</a></li>
            </ul>
        </nav>
        <div class="main-box" style="background-image : url(collegeportal.jpg)">
        <h1 style='font-color:blue ; font-family: fantasy; color: blue'> Goel Institute Of Technology,Lucknow</h1>
        <h5 style='font-family: cursive'>Lucknow's one of the best Engineering College</h5>
        <button><a href="enroll.jsp">ENROLL NOW</a></button>
        </div>
         
         <h2 align="center" style="color:red;">----WELCOME----</h2>
        <div class="container-fluid">
            <div class="row" style=" margin-left: 1px">
<!--                <div class="col-sm-1"></div>-->
<!--                <div class="col-sm-12">-->
        <img src="agoel1.jpg" alt="no" style="width:99%;height:700px;" id="slider" />
<!--                </div>-->
                
        </div>
        </div>
        
    <div class="container">
      <h2>---FACILITIES---</h2>
      <div class="row">
         <div class="column">
         <a href=""><img src="campus.jpeg" alt="no image" style="display:flex; height:240px;">CAMPUS</a>
         <a href="">CAMPUS</a>
         </div>
         <div class="column">
            <a href=""><img src="canteen.jfif" alt="no image">CANTEEN</a>
            <a href="">CANTEEN</a>
         </div>
         <div class="column">
            <a href=""><img src="library.jfif" alt="no image">LIBRARY</a>
            <a href="">LIBRARY</a>
         </div>
      </div>
      <h2>ACHIEVEMENTS</h2>
       <div class="row">
         <div class="column">
         <a href=""><img src="agoel2.jpg" alt="no image" style="display:flex; height:240px;"></a>
         <a href="">TOPPERS</a>
         </div>
         <div class="column">
            <a href=""><img src="agoel1.jpg" alt="no image" style="display:flex; height:240px;"></a>
            <a href="">PROGRAM</a>
         </div>
         <div class="column">
            <a href=""><img src="agoel3.jpg" alt="no image"  style="display:flex; height:240px;"></a>
            <a href="">PLACEMENTS</a>
         </div>
      </div>
      <h2>PLACEMENT PARTNERS</h2>
      <div class="row">
         <div class="column">
         <a href=""><img src="infosys.png" alt="no image" style="display:flex; height:240px;"></a>
         <a href="">INFOSYS</a>
         </div>
         <div class="column">
            <a href=""><img src="wipro.png" alt="no image" style="display:flex; height:240px;"></a>
            <a href="">TCS</a>
         </div>
         <div class="column">
            <a href=""><img src="tcs.png" alt="no image"  style="display:flex; height:240px;"></a>
            <a href="">TCS</a>
         </div>
      </div>
    </div>
        
         <h6 style="margin-left: 20px;">+918318209541 +919696334028 www.goel.edu.in EMAIL-goel@edu.in</h6>
         </body>
</html>
