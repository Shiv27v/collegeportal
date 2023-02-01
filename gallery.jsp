<%-- 
    Document   : gallery
    Created on : 31 Aug, 2022, 8:13:40 PM
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
        <script> 
            var images= ["agoel1.jpg","agoel2.jpg","agoel3.jpg","agoel4.jpg","agoel5.jpg","agoel6.jpg","agoel7.jpg","agoel8.jpg","agoel1.jpg","images/faculty1.jpg","images/placement.jpg","images/placement1.jpg"];
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
        }</script>
    </head>
    <body style='background-color: lightcyan' onload="slideImage()">
         <h1 align='center' style="font-family: copperplate; color: blue;">Goel Group Of Institutions</h1>
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
        <h2 align='center' style="font-family: serif;color: red;">--Welcome To Goel's Gallery--</h2>
        <h2 align='center' style="font-family: serif;color: red;">----GOEL'S GALLERY----</h2>
        
        <div class="container-fluid">
            <div class="row" >
<!--                <div class="col-sm-1"></div>-->
<!--                <div class="col-sm-12">-->
        <img src="agoel1.jpg" alt="no" style="width:97%;height:700px; margin-left: 22px;" id="slider" />
<!--                </div>-->
                
        </div>
        </div>
        
        <br/>
        <h2 align='center' style="font-family: serif;color: red;">----EVENTS----</h2><br/>
        <div class="container-fluid">
      <div class="row">
         <div class="col-sm-4">
             <div class="card">
                 <img src="images/gallery.jpg" height="300px" alt=""/>
                 <div class="card-body">
                   <h3 class="card-title">ART EXHIBITION</h3>
                   <p class="card-text">BFA faculty has organised Art Exhibition</p>
                 </div>
             </div>
          </div>
          <div class="col-sm-4">
            <div class="card">
                <img src="images/gallery1.jpg" height="300px" alt=""/>
                <div class="card-body">
                  <h3 class="card-title">INDEPENDENCE DAY</h3>
                  <p class="card-text">Goel Celebrated Independence Day</p>
                </div>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="card">
                <img src="images/gallery2.jpg" height="300px" alt=""/>
                <div class="card-body">
                  <h3 class="card-title">WALL ARTS</h3>
                  <p class="card-text">BFA students painted many walls with an exclusive design</p>
                </div>
            </div>
          </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="card">
                   <img src="images/galley3.jpg" height="300px" alt=""/>
                    <div class="card-body">
                      <h3 class="card-title">Card Title</h3>
                      <p class="card-text">paragraph</p>
                    </div>
                </div>
             </div>
             <div class="col-sm-4">
               <div class="card">
                   <img src="images/gallery4.jpg" height="300px" alt=""/>
                   <div class="card-body">
                     <h3 class="card-title">DANCE PARTY</h3>
                     <p class="card-text">A Dance Party was Organised in the Goel Campus</p>
                   </div>
               </div>
             </div>
             <div class="col-sm-4">
               <div class="card">
                   <img src="images/gallery5.jpg" height="300px" alt=""/>
                   <div class="card-body">
                     <h3 class="card-title">WOMEN Empowerment</h3>
                     <p class="card-text">An function was organised in Goel for Women Empoerment </p>
                   </div>
               </div>
             </div>
           </div>
  </div>  
    </body>
</html>
