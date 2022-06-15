<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Api - Lottery Retailers</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="<c:url value='/resource/vendor/animate.css/animate.min.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/aos/aos.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/bootstrap-icons/bootstrap-icons.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/boxicons/css/boxicons.min.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/glightbox/css/glightbox.min.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/remixicon/remixicon.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/swiper/swiper-bundle.min.css'/>" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="<c:url value='/resource/CSS/style.css'/>" rel="stylesheet">

</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center  header-transparent ">
    <div class="container d-flex align-items-center justify-content-between">

      <div class="logo">
        <h1><a href="#">Api-LR</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a class="nav-link scrollto" href="#services">Services</a></li>
          <!--  <li><a class="nav-link scrollto" href="#pricing">Pricing</a></li>-->
          <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
          <li><a class="nav-link" href="https://www.api-lotteryretailers.com/blogs#blog">Blog</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex flex-column justify-content-end align-items-center">
    <div id="heroCarousel" data-bs-interval="5000" class="container carousel carousel-fade" data-bs-ride="carousel">

      <!-- Slide 1 -->
      <div class="carousel-item active">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Welcome to <span>Api-LR</span></h2>
          <p class="animate__animated fanimate__adeInUp">Api- Lottery Retailers provides list of all licensed retailers data sells lottery tickets including instant and draw games across the U.S.</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
        </div>
      </div>

      <!-- Slide 2 will be addess later-->
     <!--   <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Lorem Ipsum Dolor</h2>
          <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
        </div>
      </div> -->

      <!-- Slide 3 will be added later
      <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Sequi ea ut et est quaerat</h2>
          <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
        </div>
      </div> -->

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
      </a>

    </div>

    <svg class="hero-waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28 " preserveAspectRatio="none">
      <defs>
        <path id="wave-path" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z">
      </defs>
      <g class="wave1">
        <use xlink:href="#wave-path" x="50" y="3" fill="rgba(255,255,255, .1)">
      </g>
      <g class="wave2">
        <use xlink:href="#wave-path" x="50" y="0" fill="rgba(255,255,255, .2)">
      </g>
      <g class="wave3">
        <use xlink:href="#wave-path" x="50" y="9" fill="#fff">
      </g>
    </svg>

  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>About</h2>
          <p>Who we are</p>
        </div>

        <div class="row content" data-aos="fade-up">
          <div class="col-lg-6">
            <p>
              Api- Lottery Retailers is a Restful API provides list of licensed retailers data sells lottery tickets including instant and draw games across the country.
            </p>
            <ul>
              <li><i class="ri-check-double-line"></i> Provides stores location data sells lottery ticket within 45 states operate lottery business.</li>
              <li><i class="ri-check-double-line"></i> Provides retailers information including stores names, addresses.</li>
              <li><i class="ri-check-double-line"></i> Retailers data obtained from states lotteries commissions through a public data requests, currently list of license retailers provided for following states FL, NY, NJ and NH. list will grow as it goes.</li>
              <li><i class="ri-check-double-line"></i> Accessible via RapidApi platform.</li>
            </ul>
            <a target="_blank" href="https://rapidapi.com/yballaj/api/lottery-retailers/" class="btn-learn-more">Visit Api-LR profile in RapidApi platform.</a>
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0">
            <img src="<c:url value='/resource/images/rapidapi.png' />" alt="" class="img-fluid" style="width:500px;height:500px;">
            
          </div>
        </div>

      </div>
    </section><!-- End About Section -->


    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>Services</h2>
          <p>What we do offer</p>
        </div>

        <div class="row">
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="zoom-in-left">
              <div class="icon"><i class="bi bi-clipboard-data" style="color: #ff689b;"></i></div>
              <h4 class="title"><a href="">Data</a></h4>
              <p class="description">Provides up to date data regarding licensed retailers locations selling lottery tickets for all 45 states operates lottery business across U.S.<br/><a target="_blank" href="https://rapidapi.com/yballaj/api/lottery-retailers/" class="btn-learn-more">Check Data Access Endpoints.</a></p>
              
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mt-5 mt-md-0">
            <div class="icon-box" data-aos="zoom-in-left" data-aos-delay="100">
              <div class="icon"><i class="bi bi-code-square" style="color: #e9bf06;"></i></div>
              <h4 class="title"><a href="">Code integration</a></h4>
              <p class="description">Works with all code libraries including popular languages such java, php, python, javascript etc.<br/><a target="_blank" href="https://rapidapi.com/yballaj/api/lottery-retailers/" class="btn-learn-more">See Code Snippets</a> & <a target="_blank" href="https://rapidapi.com/yballaj/api/lottery-retailers/tutorials" class="btn-learn-more">Tutorials</a></p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mt-5 mt-lg-0 ">
            <div class="icon-box" data-aos="zoom-in-left" data-aos-delay="200">
              <div class="icon"><i class="bi bi-envelope-fill" style="color: #3fcdc7;"></i></div>
              <h4 class="title"><a href="">Support 24/7</a></h4>
              <p class="description">24/7 support is provided and we will address your question as soon as they come up.</p>
            </div>
          </div>
        
        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Pricing Section ======= -->
   <!--  <section id="pricing" class="pricing">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>Pricing</h2>
          <p>Our Competing Prices</p>
        </div>

        <div class="row">
         
          <div class="col-lg-3 col-md-6">
            <div class="box" data-aos="zoom-in">
            <h3>Free</h3>
              <h4><sup>$</sup>0<span> / month</span></h4>
              <ul>
                <li></li>
                <li>Access to API V1</li>
                <li >Limited data</li>
                <li >Business names</li>
                <li >Addresses including full street name, city, ZipCode and state.</li>
                <li class="na">Business Hours</li>
                <li class="na">Winning tickets sells</li>
              </ul>
              <div class="btn-wrap">
                <a target="_blank" href="https://rapidapi.com/yballaj/api/lottery-retailers/" class="btn-buy">Buy Now</a>
              </div>
            </div>
          </div>  

          <div class="col-lg-3 col-md-6 mt-4 mt-md-0">
            <div class="box featured" data-aos="zoom-in" data-aos-delay="100">
              <h3>Pro</h3>
              <h4><sup>$</sup>19<span> / month</span></h4>
              <ul>
                <li></li>
                <li>Access to API V2</li>
                <li>Full data access</li>
                <li>Business names</li>
                <li>Addresses including full street name, city, ZipCode and state.</li>
                <li class="">Business Hours</li>
                <li class="na">Winning tickets sells</li>
              </ul>
              <div class="btn-wrap">
                <a target ="_blank" href="https://rapidapi.com/yballaj/api/lottery-retailers/" class="btn-buy">Buy Now</a>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
            <div class="box" data-aos="zoom-in" data-aos-delay="200">
              <h3>Ultra </h3>
              
              <h4><sup>$</sup>29<span> / month</span></h4>
               <ul>
                <li><span style="font-size:10px">(not available at this moment, Coming soon)</span></li>
                <li class="">Access to API V3</li>
                <li class="">Full data access</li>
                <li class="">Business names</li>
                <li class="" >Addresses including full street name, city, ZipCode and state.</li>
                <li class="">Business Hours</li>
                <li class="">Winning tickets sells</li>
              </ul>
              <div class="btn-wrap">
                <a href="https://rapidapi.com/yballaj/api/lottery-retailers/" class="btn-buy">Buy Now</a>
              </div>
            </div>
          </div>
       <!-- 
          <div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
            <div class="box" data-aos="zoom-in" data-aos-delay="300">
              <span class="advanced">Advanced</span>
              <h3>Ultimate</h3>
              <h4><sup>$</sup>49<span> / month</span></h4>
              <ul>
                <li>Aida dere</li>
                <li>Nec feugiat nisl</li>
                <li>Nulla at volutpat dola</li>
                <li>Pharetra massa</li>
                <li>Massa ultricies mi</li>
              </ul>
              <div class="btn-wrap">
                <a href="#" class="btn-buy">Buy Now</a>
              </div>
            </div>
          </div>
        
        </div>

      </div>
    </section> --> <!-- End Pricing Section -->

   

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>Contact</h2>
          <p>Contact Us</p>
        </div>
   
        <div class="row mt-5">

        <!--   <div class="col-lg-4" data-aos="fade-right">
            <div class="info">
              <div class="address">
                <i class="bi bi-geo-alt"></i>
                <h4>Location:</h4>
                <p></p>
              </div> 

              <div class="email">
                <i class="bi bi-envelope"></i>
                <h4>Email:</h4>
                <p></p>
              </div> 

             <div class="phone">
                <i class="bi bi-phone"></i>
                <h4>Call:</h4>
                <p></p>
              </div> 

            </div>

          </div> -->

          <div class="col-lg-8 mt-5 mt-lg-0 " data-aos="fade-left">

            <form action="/processContactUs" method="POST" role="form"  modelAttribute="ContactUs">
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                </div>
              </div>
              <div class="form-group mt-3">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
              </div>
              <div class="form-group mt-3">
                <textarea class="form-control" id="tArea" oninput="limitChar(this)" name="message" maxlength="500" rows="5" placeholder="Message" required></textarea>
                <h10 id="charCounter"> 500 characters remaining</h10>
              </div>
              <div class="my-3">
              
               <div class="sent-message"><c:out value="${message}" /></div> 
              </div>
              <div class="text-center"><button type="submit" class="btn btn-outline-secondary">Send Message</button></div>
            </form>

          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <h3>API - Lottery Retailers</h3>
      <p>Api- Lottery Retailers provides list of all licensed retailers data sells lottery tickets including instant and draw games across the country.</p>
      <div class="social-links">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
      <div class="copyright">
        &copy; Copyright <strong><span>API - Lottery Retailers</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        Created By Yassine Ballaj
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="<c:url value='/resource/vendor/aos/aos.js'/>"></script>
  <script src="<c:url value='/resource/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
  <script src="<c:url value='/resource/vendor/glightbox/js/glightbox.min.js'/>"></script>
  <script src="<c:url value='/resource/vendor/isotope-layout/isotope.pkgd.min.js'/>"></script>
  <script src="<c:url value='/resource/vendor/swiper/swiper-bundle.min.js'/>"></script>
  <script src="<c:url value='/resource/vendor/php-email-form/validate.js'/>"></script>

  <!-- Template Main JS File -->
  <script src="<c:url value='/resource/js/main.js'/>"></script>
  
  <script>
    let limitChar = (element) => {
      const maxChar = 500;
      
      let ele = document.getElementById(element.id);
      let charLen = ele.value.length;
      
      let p = document.getElementById('charCounter');
      p.innerHTML = maxChar - charLen + ' characters remaining';
      
      if (charLen > maxChar) 
      {
          ele.value = ele.value.substring(0, maxChar);
          p.innerHTML = 0 + ' characters remaining'; 
      }
    }
  </script>

</body>

</html>