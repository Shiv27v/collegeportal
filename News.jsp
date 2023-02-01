<%-- 
    Document   : news.jsp
    Created on : 31 Aug, 2022, 8:04:22 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="CSS/main.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/style1.css" rel="stylesheet" type="text/css"/>
        <!-- google fonts -->
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&family=Raleway:wght@300;400;500;700;900&display=swap" rel="stylesheet">
        <!-- fontawesome -->
        <script src="https://kit.fontawesome.com/dbed6b6114.js" crossorigin="anonymous"></script>
    </head>
    <body style='background-color: lightcyan'>

        <!-- header -->
        <header>
            <div class = "navigation-container">
                <div class = "top-head">
                    <div class='container-fluid'>
                        <div class="row">
                            <div class="col-sm-1">
                                <img src="logog.png" class="icon" alt="" style='height: 55px ; width: 55px;'/>
                            </div>
                        </div>
                    </div>
                    <div class = "web-name">
                       
                        <h1 style='color: #0056b3'>OELNEWS</h1>
                      
                    </div>

                    <div class = "ham-btn">
                        <span>
                            <i class = "fas fa-bars"></i>
                        </span>
                    </div>

                    <div class = "times-btn">
                        <span>
                            <i class = "fas fa-times"></i>
                        </span>
                    </div>
                </div>

                <!-- nav bar -->

                <div class = "nav-bar" id = "nav-bar">
                    <nav>
                        <ul>
                            <li><a href = "Homepage.jsp">home</a></li>
                            <li><a href = "https://www.facebook.com/people/GGI-Training-and-Placement/100064031170532/">notice</a></li>
                            <li><a href = "https://goel.edu.in/events#workshops">events</a></li>
                            <li><a href = "https://goel.edu.in/gallery/">featured</a></li>
<!--                            <li><a href = "#">broadcast</a></li>
                            <li><a href = "#">category</a></li>-->
                        </ul>
                    </nav>
                </div>

                <!--social icons -->
                <div class = "social-icons">
                    <ul>
                        <li>/"><
                            <a href= "https://www.facebook.com/login/"><i class = "fab fa-facebook"></i></a>
                        </li>
                        <li>
                            <a href= "https://twitter.com/i/flow/login"><i class = "fab fa-twitter"></i></a>
                        </li>
                        <li>
                            <a href= "https://www.instagram.com/accounts/login/"><i class = "fab fa-instagram"></i></a>
                        </li>
                        <li>
                            <a href= "https://youtube.com/shorts/8XqJBmogIS0?feature=share"><i class = "fab fa-youtube"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </header>

        <section class = "banner">
            <div class = "banner-main-content">
                <h2>ALL ABOUT GOEL GROUP OF INSTITUTIONS</h2>
                <h3>Daily Updates of GITM</h3>

                <button>
                    <a href = "https://www.facebook.com/GoelGroupLko">Know More</a>
                </button>

                <div class = "current-news-head">
                    <h3>The New Session will start soon as per the Guidelines of Aktu<span>by rishi asthana</span></h3>

                    <h3>The result date of the 6th Semester Btech is 17 august<span>by aktu</span></h3>

                    <h3>The birthday of Ankit Sharma is on 29 September <span>by goel birthdays</span></h3>

                    <h3>The College will reopen on 3rd September 2022 <span>by Brijesh Pandey(HOD)</span></h3>
                </div>
            </div>

            <div class = "banner-sub-content">
                <div class = "hot-topic">
                    <img src = "images/agoel1.jpg" alt = "">

                    <div class = "hot-topic-content">
                        <h2>Tuberculosis Elimination Programme</h2>

                        <h3>BY GOEL</h3>
                        <p>Goel has shown the intiative towards the Tuberculosis Elimination Programme.</p>
                        <a href = "https://www.facebook.com/GoelGroupLko">Read More</a>
                    </div>
                </div>

                <div class = "hot-topic">
                    <img src = "images/agoel2.jpg" alt = "">

                    <div class = "hot-topic-content">
                        <h2>Btech 1st Year Results has been Announced</h2>

                        <h3>TOPPERS</h3>
                        <p> Our BRIGHT STUDENTS</p>
                        <a href = "https://www.facebook.com/GoelGroupLko">Read More</a>
                    </div>
                </div>

                <div class = "hot-topic">
                    <img src = "images/agoel3.jpg" alt = "">

                    <div class = "hot-topic-content">
                        <h2>SOftware Company</h2>

                        <h3>Placements</h3>
                        <p>Conratulations! To students who got selected in TAL</p>
                        <a href = "https://www.facebook.com/GoelGroupLko">Read More</a>
                    </div>
                </div>

                <div class = "hot-topic">
                    <img src = "images/agoel4.jpg" alt = "">

                    <div class = "hot-topic-content">
                        <h2>Tuberculosis Elimination Programme</h2>

                        <h3>Mahesh GOEL</h3>
                        <p>OUR DIRECTOR</p>
                        <a href = "https://www.facebook.com/GoelGroupLko">Read More</a>
                    </div>
                </div>
            </div>
        </section>
        
        <hr>

        <main>
            <section class = "main-container-left">
                <h2>Top Stories</h2>
                <div class = "container-top-left">
                    <article>
                        <img src = "images/agoel5.jpg">

                        <div>
                            <h3>Placement News</h3>

                            <p>We are pleased to inform that our Students are placed in an Reputed Software Company Chetu</p>

                            <a href = "https://www.facebook.com/GoelGroupLko">Read More <span>>></span></a>
                        </div>
                    </article>
                </div>

<!--                <div class = "container-bottom-left">
                    <article>
                        <img src = "images/agoel6.jpg">
                        <div>
                            <h3>Azadi Ka Amrit Mahotsava</h3>
                            <p> Goel Celebrated Azadi ka Amrit Mahotsava</p>

                            <a href = "#">Read More <span>>></span></a>
                        </div>
                    </article>

                    <article>
                        <img src = "images/agoel7.jpg">
                        <div>
                            <h3>About CEDCOSS Placements</h3>
                            <p>Our Bright Student Aditi Srivastava got placed in the CEDCOSS as an Business Development Analyst</p>

                            <a href = "#">Read More <span>>></span></a>
                        </div>
                    </article>
                </div>-->
            </section>

            <section class = "main-container-right">
                <h2>Latest Stories</h2>
                
                <article>
                    <h4>Goel Special </h4>
                    <div>
                        <h2>Here's how to track your stimulus check with the IRS Get My Payment Portal</h2>

                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Id, repellendus?</p>

                        <a href = "https://www.facebook.com/GoelGroupLko">Read More <span>>></span></a>
                    </div>
                    <img src = "images/agoel7.jpg">
                </article>

                <article>
                    <h4>Goel Special </h4>
                    <div>
                        <h2>The best outdoor games to play with your family</h2>

                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Id, repellendus?</p>

                        <a href = "https://www.facebook.com/GoelGroupLko">Read More <span>>></span></a>
                    </div>
                    <img src = "images/agoel8.jpg">
                </article>

                <article>
                    <h4>Goel Special </h4>
                    <div>
                        <h2>Why walk? Check out the best electric scooters and e-bikes for 2020</h2>

                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Id, repellendus?</p>

                        <a href = "https://www.facebook.com/GoelGroupLko">Read More <span>>></span></a>
                    </div>
                    <img src = "images/right-3.jpg">
                </article>

                <article>
                    <h4>Goel Special </h4>
                    <div>
                        <h2>Disneyland Paris will stream its Lion King stage show Friday night</h2>

                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Id, repellendus?</p>

                        <a href = "https://www.facebook.com/GoelGroupLko">Read More <span>>></span></a>
                    </div>
                    <img src = "images/right-4.jpg">
                </article>

                <article>
                    <h4>Goel Special </h4>
                    <div>
                        <h2>Looking at a phone's lock screen also requries a warrant, judge rules</h2>

                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Id, repellendus?</p>

                        <a href = "https://www.facebook.com/GoelGroupLko">Read More <span>>></span></a>
                    </div>
                    <img src = "images/right-5.jpg">
                </article>
            </section>
        </main>

        <footer>
            <div class = "footer-container">
                <div class = "footer-left">
                    <h2>GOELNEWS</h2>
                    <p>Goel Group of Institution is one of the best Institutes in Lucknow.We are affiliated with AKTU (Abdul Kalam Technical University).
                    We are also colaborated with Seth MR. Jaipuria School</p>
                </div>

                <div class = "footer-right">
                    <h2>Newletter</h2>
                    <p>For any queries please feel free to contact us! Please Provide Your Email</p>
    
                    <div>
                        <input type = "text" placeholder = "Email Address">
                        <i class = "fas fa-envelope"></i>
                    </div>
                </div>
            </div>

            <p>Copyright &copy; 2024 All rights reserved | Digicoders</p>
        </footer>

       
    </body>
</html>
