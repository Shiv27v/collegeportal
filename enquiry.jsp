<%-- 
    Document   : enquiry
    Created on : 3 Sep, 2022, 1:20:31 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
         <title>Contact Form</title>
    <link href="CSS/contactstyle.css" rel="stylesheet" type="text/css"/>
    <script src="https://kit.fontawesome.com/dbed6b6114.js" crossorigin="anonymous"></script>
    <script>
      src="https://kit.fontawesome.com/64d58efce2.js"
      crossorigin="anonymous"
    </script>
  </head>
  
  <body style='background-color: lightcyan'>
      <h1 align="center"style="color: green">GOEL GROUP OF INSTITUTIONS</h1>
    <div class="container">
      <span class="big-circle"></span>
      <img src="img/shape.png" class="square" alt="" />
      <div class="form">
        <div class="contact-info">
          <h3 class="title">Get in touch with Goel</h3>
          <p class="text">
            For any kind of queries feel free to Contact us on our Email ID or you can visit
            our campus by following the location.
          </p>

          <div class="info">
            <div class="information">
              <img src="https://raw.githubusercontent.com/sefyudem/Contact-Form-HTML-CSS/master/img/location.png" class="icon" alt="" />
              <p>GOEL INSTITUTE OF TECHNICAL MANAGEMENT,Faizabad Road, Chinhat, Lucknow, Uttar Pradesh 226010</p>
            </div>
            <div class="information">
              <img src="https://raw.githubusercontent.com/sefyudem/Contact-Form-HTML-CSS/master/img/email.png" class="icon" alt="" />
              <p>bitav193600130006@gmail.com</p>
            </div>
            <div class="information">
              <img src="https://raw.githubusercontent.com/sefyudem/Contact-Form-HTML-CSS/master/img/phone.png" class="icon" alt="" />
              <p>+91 8318209541</p>
            </div>
          </div>

          <div class="social-media">
            <p>Connect with us :</p>
            <div class="social-icons">
              <a href="https://www.facebook.com/login/ ">
                <i class="fab fa-facebook-f"></i>
              </a>
              <a href="https://twitter.com/i/flow/login">
                <i class="fab fa-twitter"></i>
              </a>
              <a href="https://www.instagram.com/accounts/login/">
                <i class="fab fa-instagram"></i>
              </a>
              <a href="https://www.linkedin.com/signup">
                <i class="fab fa-linkedin-in"></i>
              </a>
            </div>
          </div>
        </div>

        <div class="contact-form">
          <span class="circle one"></span>
          <span class="circle two"></span>

          <form action="index.html" autocomplete="off" method="post" action="code1/enquirycode.jsp">
            <h3 class="title">Contact us</h3>
            <div class="input-container">
                <h4 style='color: white; margin-left: 2px;'>Username</h4>
              <input type="text" name="name" class="input" />
              <label for=""></label>
              <span>Username</span>
            </div>
            <div class="input-container">
                <h4 style='color: white; margin-left: 2px;'>Email</h4>
              <input type="email" name="email" class="input" />
              <label for=""></label>
              <span>Email</span>
            </div>
            <div class="input-container">
                <h4 style='color: white; margin-left: 2px;'>Phone</h4>
              <input type="tel" name="phone" class="input" />
              <label for=""></label>
              <span>Phone</span>
            </div>
            <div class="input-container textarea">
                <h4 style='color: white; margin-left: 2px;'>Message</h4>
              <textarea name="message" class="input"></textarea>
              <label for=""></label>
              <span>Message</span>
            </div>
            <input type="submit" value="Send" class="btn" />
          </form>
        </div>
      </div>
    </div>
          <div clas='container'>
              <div col-sm-4></div>
              <div class='col-sm-8'>
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3558.291267204904!2d81.08044261485233!3d26.894249783135578!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39995f565bb4af2b%3A0x4815aebe7ec6a14c!2sGoel%20Group%20Of%20Institutions!5e0!3m2!1sen!2sin!4v1662150175312!5m2!1sen!2sin" width="100%" height="450" style="border:1;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
              </div>
          </div> 
          
      

    <script src="app.js"></script>
  </body>
</html>
