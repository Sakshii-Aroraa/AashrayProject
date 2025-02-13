<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
<title>Mission&Vision-AASHRAY</title>
<link rel="stylesheet" href="style.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="modal.css">
</head>
<body>
<!-- Navbar -->
<div id="navv">
        <nav class="navbar navbar-expand-sm navbar-dark bg-dark navbar-sticky-top">
            <div class="container-fluid">
              <div class="collapse navbar-collapse" id="mynavbar">
                <ul class="navbar-nav me-auto">
                  <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Home</a>
                  </li>&nbsp;&nbsp;&nbsp;&nbsp;
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#Who_we_are" data-bs-target="dropdown">Who We Are?</a>
                    <ul class="dropdown-menu">
                      <li><a href="index.html#Who_we_are" class="dropdown-item">About Us</a></li>
                      <li><a href="mission&vision.jsp" class="dropdown-item">Mission & Vision</a></li>
                    </ul>
                  </li>&nbsp;&nbsp;&nbsp;&nbsp;
                  <li class="nav-item">
                    <a class="nav-link" href="events.jsp">Events</a>
                  </li>&nbsp;&nbsp;&nbsp;&nbsp;
                  <li class="nav-item">
                    <a class="nav-link" href="portfolio.jsp">Portfolio</a>
                  </li>&nbsp;&nbsp;&nbsp;&nbsp;
                  <li class="nav-item">
                    <a class="nav-link" href="faq.jsp">FAQ</a>
                  </li>&nbsp;&nbsp;&nbsp;&nbsp;
                  <li class="nav-item">
                    <a class="nav-link" href="getInTouch.jsp">Get In Touch</a>
                  </li>&nbsp;&nbsp;&nbsp;&nbsp;
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="index.jsp" data-bs-toggle="dropdown">Start A Chapter</a>
                    <ul class="dropdown-menu">
                      <li><a href="asAVolunteer.jsp" class="dropdown-item">As A Volunteer</a></li>
                    </ul>
                  </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                  <!-- <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li> -->
                  <button class="btn btn-info" data-toggle="modal" data-target="#loginModal" style="margin-top: 13px;"><span class="glyphicon glyphicon-user"></span>Admin Login</button>
           </ul>
              </div>
            </div>
          </nav>
        </div>
        
          <!-- Modal Admin Login -->
  <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="loginModalLabel">Admin Login</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form action="AdminLogin" method="post">
          <div class="form-group">
            <label for="emailInput" class="text-muted">Email address</label>
            <input type="email" class="form-control" id="emailInput" aria-describedby="emailHelp" placeholder="Enter email" pattern="[^ @]*@[^ @]*" required="required" name="email">
            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
          </div>
          <div class="form-group">
            <label for="passwordInput" class="text-muted">Password</label>
            <input type="password" class="form-control" id="passwordInput" placeholder="Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" required="required" name="password">
          </div>
          <div class="text-center">
            <button type="submit" class="btn btn-primary">Admin Login</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
        
        <div class="row">
            <div class="col-sm-12">
                <h1 class="aboutUs_heading">About Us</h1>
            </div>
        </div>
        <div class="row">
            
            <div class="col-sm-4">
            <div class="aboutUs_head">
                Empowered women and girls can lift their entire families and communities out of poverty.
            </div>
            </div>
            
            <div class="col-sm-8">
                <div class="aboutUs_info">
                <p>We are a not-for-profit organisation that builds capacity of communities to ensure empowerment for marginalised women and girls. Our sustainable and holistic interventions in Health, Livelihood, Education and Disaster Relief & Resilience, provide innovative solutions to deep-rooted development problems.</p>
            </div>
            </div>
        </div>
        
        <div class="container d-flex align-items-center justify-content-center flex-wrap">
            <div class="box">
                <div class="body">
                    <div class="imgContainer">
                        <img src="images/mis.jpg" alt="Our Mission">
                    </div>
                    <div class="content d-flex flex-column align-items-center justify-content-center">
                        <div>
                            <h3 class="text-white fs-5">Our Mission</h3>
                            <p class="fs-6 text-white">To become an empowered, effective, and service-providing organization by instilling the principles and values of ‘AASHRAY’ to create a healthy, kind, and literate world.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="box">
                <div class="body">
                    <div class="imgContainer">
                        <img src="images/visionn.jpg" alt="Our Vision">
                    </div>
                    <div class="content d-flex flex-column align-items-center justify-content-center">
                        <div>
                            <h3 class="text-white fs-5">Our Vision</h3>
                            <p class="fs-6 text-white">Deeply rooted in love and compassion, AASHRAY embarks itself in providing service to children, especially the unloved and uncared, and help them to achieve their full potential.</p>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="box">
                <div class="body">
                    <div class="imgContainer">
                        <img src="images/obj.jpg" alt="Core Objective">
                    </div>
                    <div class="content d-flex flex-column align-items-center justify-content-center">
                        <div>
                            <h3 class="text-white fs-5">Our Objectives</h3>
                            <p class="fs-6 text-white">Employing and investing innovations, skills, creative methods, and techniques in all the welfare and development activities.
                                Upbringing independent, ethical, and responsible individuals as well as communities.
                                To empower and employ the educated members of the organization.
                                To provide healthy and high nutrient meals to the old-age homes.
                                </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
         
         <!-- footer -->
        <footer>
          <div class="position-sticky">
          <div class="foot">
              <div class="row">
                <div class="col-sm-12">
                  <div class="row-1">
                      <div class="col-sm-3">
                          <h4>Contact Us</h4>
                          <br>
                          <div class="last">
                          <ul>
                              <li><i class="fa-regular map fa-map"></i><span>Infowiz Sector-34<br> Chandigarh</span></li>
                          <li><i class="fa-solid phone fa-phone"></i>
                          <span><a href="#">9856347120</a><br>
                              </span></li>
                              <li><i class="fa-regular envelope fa-envelope"></i>
                              <span><a href="#">aashray@gmail.com</a><br>
                                  </span></li>
                          </ul>
                      </div>
                    </div>
                      <div class="col-sm-3">
                          <h4>Instagram Feed</h4>
          <br>
          <div class="grid-row">
              <div class="grid-img-1">
                  <div class="project-1">
                         <img src="images/img1.png" alt="">
                      </div>
                      </div>
              <div class="grid-img-1">
                  <div class="project-1">
                      <img src="images/img2.png" alt="">
                  </div>
              </div>
              <div class="grid-img-1">
                  <div class="project-1">
                      <img src="images/img3.jpg" alt="">
                  </div>
              </div>
              </div>
              <div class="grid-row">
              <div class="grid-img-1">
                  <div class="project-1">
                      <img src="images/img4.jpg" alt="">
                  </div>
              </div>
              
              <div class="grid-img-1">
                  <div class="project-1">
                      <img src="images/img5.jpg" alt="">
                  </div>
              </div>
              <div class="grid-img-1">
                  <div class="project-1">
                      <img src="images/img6.jpg" alt="">
                  </div>
              </div>
              </div>
              </div>

                  <div class="col-sm-6">
                      <h4>About Us</h4>
                      <div class="paras">
        <p>A non-governmental organization is any non-profit, voluntary citizens' group, which is organized on a local, national and international level.
         <br> At AASHRAY, we improve the lives of people who are most in need and serve as a beacon of hope by offering a cosy haven. <br>
          The true goal of AASHRAY's founding was to ensure that no parent, grandparent, or child ever feels alone.</p>
                          <div class="pink">
                            <i class="fa-brands fb fa-facebook-f"></i>
                            <i class="fa-brands twit fa-twitter"></i>
                            <i class="fa-brands link fa-linkedin-in"></i>
                            <i class="fa-brands pint fa-pinterest-p"></i>
                            <i class="fa-brands goog fa-google-plus-g"></i>
                          </div>            
                      </div>
                  </div>
                  </div>
                  </div>
              <div class="grey_line">
                <div class="p_1">Copyright &copy; 2024. All Rights Reserved.</div>
              </div>
              </div>
              </div>
          </footer>
</body>
</html>