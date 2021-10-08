<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <!--<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>-->
<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <title>ROADMaster</title>

  <!-- Google fonts -->
  <link href="//fonts.googleapis.com/css2?family=DM+Sans:wght@400;700&display=swap" rel="stylesheet">

  <!-- Template CSS -->
  <link rel="stylesheet" href="assets/css/style-starter.css">

</head>

<body>
<!-- header -->
<header id="site-header" class="fixed-top">
  <section class="w3l-header-4">
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-light">
        <h1><a class="navbar-brand" href="index.html"><span class="fa fa-car" aria-hidden="true"></span>
            ROADMaster</span>
          </a></h1>
        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="fa icon-expand fa-bars"></span>
          <span class="fa icon-close fa-times"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="index.html">Home </a>
            </li>
            <li class="nav-item @@about__active">
              <a class="nav-link" href="about.html">About Us</a>
            </li>
            <li class="nav-item @@services__active">
              <a class="nav-link" href="payment.html">Payment</a>
            </li>
            <li class="nav-item @@services__active">
              <a class="nav-link" href="#">Fuel</a>
            </li>
			<li class="nav-item @@services__active">
              <a class="nav-link" href="#">Items</a>
            </li>
			<li class="nav-item @@services__active">
              <a class="nav-link" href="#l">Our Services</a>
            </li>
			<li class="nav-item @@services__active">
              <a class="nav-link" href="#">News</a>
            </li>
            <li  class="nav-item @@services__active">
              <a class="nav-link" href="login.jsp">Login</a>
            </li> 
            <li class="nav-item @@services__active">
              <a class="nav-link" href="#">Register</a>
            </li>
			<li class="nav-item ml-3">
              <a href="contact.html" class="btn btn-outline-primary btn-style mr-2">Contact Us</a>
            </li>
           
           
          </ul>

          <!-- //toggle switch for light and dark theme -->
        </div>
        <!-- toggle switch for light and dark theme -->
        <div class="mobile-position">
          <nav class="navigation">
            <div class="theme-switch-wrapper">
              <label class="theme-switch" for="checkbox">
                <input type="checkbox" id="checkbox">
                <div class="mode-container">
                  <i class="gg-sun"></i>
                  <i class="gg-moon"></i>
                </div>
              </label>
            </div>
          </nav>
        </div>
      </nav>
    </div>
  </section>
</header>
<!-- //header -->

<!-- banner section -->
<section id="home" class="w3l-banner py-5">
    <div class="container py-lg-5 py-md-4">
        <div class="row align-items-center py-lg-4 py-md-3">
            <div class="col-lg-6 col-sm-12">
                <h3 class="mb-md-4 mb-3">Professional Vehicle Services and Fuel Station.</h3>
                <p> Our Vision : To become the obvious choice ! </p>
				</br>
				<p> Our Mision : To achieve unparalleled recognition as the premium auto vehicle service provider by objectifying trust, convenience and uniqueness; guiding our work force as a team striving “to become the obvious choice”</p>
				</br></br>
                <div class="mt-sm-5 mt-4">
                    <a class="btn btn-primary btn-style" href="about.html"> Read More </a>
                </div>
            </div>
            <div class="col-lg-5 offset-lg-1 col-md-8 col-sm-10 mt-lg-0 mt-md-5 mt-4">
                <div class="banner-form-w3">
                    <!-- banner form -->
                    <form action="#" method="post">
                        <h5 class="mb-4">Request a call back</h5>
                        <div class="form-style-w3ls">
                            <input placeholder="Your Name" name="name" type="text" required="">
                            <input placeholder="Your Email" name="email" type="email" required="">
                            <input placeholder="Contact Number" name="number" type="text" required="">
                            <button class="btn btn-style btn-primary w-100"> Send request</button>
                        </div>
                    </form>
                    <!-- //banner form -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- //banner section -->
<!-- home page about section -->
<section class="w3l-index3" id="about">
    <div class="midd-w3 py-5">
        <div class="container py-lg-5 py-md-3">
            <div class="row">
                <div class="col-lg-6">
                    <div class="position-relative">
                        <img src="assets/images/about.jpg" alt="" class="radius-image img-fluid">
                    </div>
                </div>
                <div class="col-lg-6 mt-lg-0 mt-md-5 mt-4 align-self">
                    <h3 class="title-big">We value our clients and offer a personal, professional service.</h3>
                    <p class="mt-4">ROADMaster is dedicated to providing auto care services that stand out among the rest, with the intention of becoming the country’s premium auto care service provider that is both affordable and premium in quality. We, at Auto Miraj Grand1 strive always to delive
                       customer oriented service packages that caters to all your automotive maintenance needs.</p>
                    <a href="about.html" class="btn btn-style btn-primary mt-lg-5 mt-4">Read our story</a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- //home page about section -->
<!-- /bottom-grids-->
<section class="w3l-bottom-grids-6 py-5" id="services">
    <div class="container py-lg-5 py-md-4">
        <h6 class="title-small text-center">Our Services</h6>
        <h3 class="title-big mb-md-5 mb-4 text-center">Great Car Service</h3>
        <div class="grids-area-hny main-cont-wthree-fea row">
            <div class="col-lg-4 col-md-6 grids-feature">
                <div class="area-box">
                    <span class="fa fa-car"></span>
                    <h4><a href="#feature" class="title-head">Tire and wheel</a></h4>
                    
                    <a href="#url" class="more">Read More <span class="fa fa-long-arrow-right"></span> </a>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 grids-feature mt-md-0 mt-4">
                <div class="area-box">
                    <span class="fa fa-plug"></span>
                    <h4><a href="#feature" class="title-head">Electrical system</a></h4>
                    
                    <a href="#url" class="more">Read More <span class="fa fa-long-arrow-right"></span> </a>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 grids-feature mt-lg-0 mt-4">
                <div class="area-box">
                    <span class="fa fa-wrench"></span>
                    <h4><a href="#feature" class="title-head">System service</a></h4>
                    
                    <a href="#url" class="more">Read More <span class="fa fa-long-arrow-right"></span> </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- //bottom-grids-->
<!-- stats -->
<section class="w3l-stats py-lg-5 py-4" id="stats">
    <div class="gallery-inner container py-md-5 py-4">

        <h6 class="title-small text-center">Our Statistics</h6>
        <h3 class="title-big mb-md-5 mb-5 text-center">Learn about Our Success</h3>
        <div class="row stats-con">
            <div class="col-md-3 col-6 stats_info counter_grid">
                <span class="fa fa-car"></span>
                <p class="counter">890+</p>
                <h4>Cars serviced</h4>
            </div>
            <div class="col-md-3 col-6 stats_info counter_grid1">
                <span class="fa fa-cogs"></span>
                <p class="counter">15+</p>
                <h4>Service stations</h4>
            </div>
            <div class="col-md-3 col-6 stats_info counter_grid mt-md-0 mt-5">
                <span class="fa fa-users"></span>
                <p class="counter">1200</p>
                <h4>Clients served</h4>
            </div>
            <div class="col-md-3 col-6 stats_info counter_grid2 mt-md-0 mt-5">
                <span class="fa fa-wrench"></span>
                <p class="counter">20+</p>
                <h4>Daily services</h4>
            </div>
        </div>
    </div>
</section>
<!-- //stats -->
<!-- /bottom-grids-->
<section class="w3l-bottom-grids-6 py-5">
    <div class="container py-lg-5 py-md-4">
        <h6 class="title-small text-center">Explore features</h6>
        <h3 class="title-big mb-md-5 mb-4 text-center">Quality and perfomance</h3>
        <div class="grids-area-hny main-cont-wthree-fea row pt-4">
            <div class="col-lg-4 col-md-6 grids-feature">
                <div class="area-box-feature">
                    <span class="fa fa-car"></span>
                    <div class="info">
                        <h4><a href="#feature" class="title-head mt-0">Brake fluid exchange</a></h4>
                        
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 grids-feature mt-md-0 mt-5">
                <div class="area-box-feature">
                    <span class="fa fa-plug"></span>
                    <div class="info">
                        <h4><a href="#feature" class="title-head mt-0">Wheel alignment</a></h4>
                        
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 grids-feature mt-lg-0 mt-5">
                <div class="area-box-feature">
                    <span class="fa fa-wrench"></span>
                    <div class="info">
                        <h4><a href="#feature" class="title-head mt-0">Maintenance packages</a></h4>
                        
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- //bottom-grids-->

<section class="w3l-aboutblock py-5" id="about">
    <div class="midd-w3">
        <div class="container py-lg-5 py-md-3">
            <div class="row">
                <div class="col-lg-6 left-wthree-img text-righ">
                    <div class="position-relative">
                        <img src="assets/images/blog1.jpg" alt="" class="img-fluid">
                        <a href="#small-dialog" class="popup-with-zoom-anim play-view text-center position-absolute">
                            <span class="video-play-icon">
                                <span class="fa fa-play"></span>
                            </span>
                        </a>
                        <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                        <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
                            <iframe src="https://www.youtube.com/embed/eWUxqVFBq74" allow="autoplay; fullscreen"
                                allowfullscreen=""></iframe>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 mt-lg-0 mt-sm-5 mt-4 about-right-faq align-self">
                    <span class="title-small mb-md-2">Why choose us</span>
                    <h3 class="title-big">We are Qualified & Professional</h3>
                    <p class="mt-lg-4 mt-3">We value your time, which is why you can always rely on our consistent, high quality products as well as our expertise gained through years of development and improvement. We offer you 
                      complete solutions, hence our market leading coatings come with all the necessary accessories and illustrated instructions so that you can easily achieve the best results. Our range is offered in superior, custom designed packaging to provide clear information and a consistent brand image. 
                      Protection based on silicon dioxide (SiO2) is 
                      the most sophisticated car protection technology which has been
                       developed to date. Previously exploited by the most demanding consumers in the electronics industry or used to protect railway rolling stock from vandalism, this formulation is now being introduced in its unique form to the automotive business by the GYEON brand. The crucial properties of the quartz coating are its 
                       ability to increase the overall hardness of the paint up to the level of 9H (hardness of the coating determined by pencil hardness scale) as well as its measurable thickness, reaching up to 1 micron. The most critical thing, however, is the structural integrity that the layer displays. After vaporizing all the solvents contained in the product, where 90 % 
                       evaporates within the first 24 hours and a total of 100% vaporization might be accomplished after 14 days, the layer becomes solid, very hard and highly durable. Owing to the quartz coatings thickness, all scratching and fading which may appear during washing or as a result of extensive exposure to caustic substances e.g. bird droppings, do not reach the paint, 
                       leaving its surface intact. Moreover, it is entirely resistant to chemical substances with a pH of between 2 and 11, 
                      which makes it incredibly durable and resistant to frequent washing. The only way to remove the coating is through the application of professional, intensive abrasives.</p>
                    <ol class="w3l-right mt-4">
                        <li>We are endorsed by the local trading standards office</li>
                        <li>All our work has a minimum 12-month guarantee all services</li>
                        <li>We are endorsed by the local trading standards office</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- testimonials -->
<section class="w3l-clients" id="clients">
	<!-- /grids -->
	<div class="cusrtomer-layout py-5">
		<div class="container py-lg-5 py-md-4">
			
	</div>
	<!-- //grids -->
  </section>
  <!-- //testimonials -->
  
<!-- middle -->
<div class="middle py-5">
    <div class="container py-3">
        <div class="welcome-left text-center">
            <h6 class="title-small text-center mb-3">Great car service</h6>
            <h3>Premium car service matched with great workmanship. Best services you can count on</h3>
            <a href="#started" class="btn btn-style btn-white mt-5 mr-2">Get started</a>
            <a href="contact.html" class="btn btn-style btn-primary mt-5">Contact Us</a>
        </div>
    </div>
</div>
<!-- //middle -->
<!-- call us -->
<section class="w3l-call pt-5" id="book">
    <div class="container pt-lg-5 pt-md-4">
        <div class="row">
            <div class="col-md-8">
                <h4 class="mb-2">Book a trusted mechanic</h4>
                <p class="mb-2">Call Us Now</p>
                <h2><span class="fa mr-1 fa-phone"></span> +94(011)75 448 01</h2>
                <p class="mt-4">
                <a class="btn btn-primary btn-style mt-md-5 mt-4" href="#started"> Get Started </a>
                <a href="contact.html" class="btn btn-outline-primary btn-style ml-2 mt-md-5 mt-4">Contact Us</a>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-8 mt-md-0 mt-5">
                <img src="assets/images/customer.png" alt="" class="img-fluid">
            </div>
        </div>
    </div>
</section>
<!-- //call us -->
  <!-- forms -->
    <section class="w3l-forms-9" id="newsletter">
        <div class="main-w3 py-5 bg-primary">
            <div class="container py-lg-3">
                <div class="row align-items-center">
                    <div class="main-midd col-lg-6">
                        <h4 class="title-head">Subscribe for Special Offers</h4>
                        <p>Get Weekly Newsletters</p>
                    </div>
                    <div class="main-midd-2 col-lg-6 mt-lg-0 mt-4">
                        <form action="#url" method="GET" class="rightside-form">
                            <input type="email" class="form-control" name="email" placeholder="Enter your email">
                            <button class="btn" type="submit">Subscribe</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //forms -->
     <!-- footer -->
     <section class="w3l-footer-29-main" id="footer">
      <div class="footer-29 py-5">
        <div class="container pb-lg-3">
          <div class="row footer-top-29">
            <div class="col-lg-4 col-md-6 footer-list-29 footer-1 mt-md-4">
              <h6 class="footer-title-29">Contact Us</h6>
              <ul>
                <li>
                  <p><span class="fa fa-map-marker"></span> Car Servicing, Avenue street,
                    Nugegoda, Sri Lanka</p>
                </li>
                <li><a href="tel:+94(011)75 448 01"><span class="fa fa-phone"></span> +94(011)75 448 01</a></li>
                <li><a href="mailto:roadmaster123@gmail.com" class="mail"><span class="fa fa-envelope-open-o"></span>
                    roadmaster123@gmail.com</a></li>
              </ul>
              <div class="main-social-footer-29">
                <a href="#facebook" class="facebook"><span class="fa fa-facebook"></span></a>
                <a href="#twitter" class="twitter"><span class="fa fa-twitter"></span></a>
                <a href="#instagram" class="instagram"><span class="fa fa-instagram"></span></a>
                <a href="#google-plus" class="google-plus"><span class="fa fa-google-plus"></span></a>
                <a href="#linkedin" class="linkedin"><span class="fa fa-linkedin"></span></a>
              </div>
            </div>
            <div class="col-lg-3 col-md-6 col-6 footer-list-29 footer-2 mt-4">
              <ul>
                <h6 class="footer-title-29">Explore More</h6>
                <li><a href="#url">Tires & Alignments</a></li>
                <li><a href="#url">Engine diagnostics</a></li>
                <li><a href="#url">Dyno tuning</a></li>
                <li><a href="#url">General car service</a></li>
                <li><a href="#url">Cleaning & polishing</a></li>
				<li><a href="#url">Fuel ordering</a></li>
				<li><a href="#url">Spare parts and lubricants ordering</a></li>
              </ul>
            </div>
            <div class="col-lg-2 col-md-6 col-6 footer-list-29 footer-4 mt-4">
              <ul>
                <h6 class="footer-title-29">Quick Links</h6>
                <li><a href="   ">Home Page</a></li>
                <li><a href="   ">About Us</a></li>
                <li><a href="    "> Fuel </a></li>
				 <li><a href="    "> Lubricants & Spare Parts </a></li>
				  <li><a href="    "> Our Services </a></li>
                <li><a href="   "> News</a> </li>
                <li><a href="    ">Contact Us</a></li>
              </ul>
            </div>
            <div class="col-lg-3 col-md-6 footer-list-29 footer-3 mt-4">
              <div class="properties">
                <h6 class="footer-title-29">Recent Posts</h6>
                <a class="d-grid twitter-feed" href="blog-single.html">
                  <p>We are focused on providing our clients with the highest
                    level of quality and excellent customer support.</p>
                </a>
                <a class="d-grid twitter-feed" href="blog-single.html">
                  <p>See our gallery of our auto body repair work.</p>
                </a>
              </div>
            </div>
          </div>
          <div class="row bottom-copies">
            <p class="copy-footer-29 col-lg-8">© 2021 Car Servicing. All rights reserved | Authorized by <a
                href="https://w3layouts.com">ROADMaster</a></p>
            <ul class="list-btm-29 col-lg-4">
              <li><a href="#link">Privacy policy</a></li>
              <li><a href="#link">Terms of service</a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- move top -->
      <button onclick="topFunction()" id="movetop" class="bg-primary" title="Go to top">
        <span class="fa fa-level-up"></span>
      </button>
      <script>
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () {
          scrollFunction()
        };

        function scrollFunction() {
          if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
            document.getElementById("movetop").style.display = "block";
          } else {
            document.getElementById("movetop").style.display = "none";
          }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
          document.body.scrollTop = 0;
          document.documentElement.scrollTop = 0;
        }
      </script>
      <!-- /move top -->
    </section>
    <!-- // footer -->

    <script src="assets/js/jquery-3.3.1.min.js"></script> <!-- Common jquery plugin -->

    <script src="assets/js/theme-change.js"></script><!-- theme switch js (light and dark)-->

    <!-- magnific popup -->
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <script>
      $(document).ready(function () {
        $('.popup-with-zoom-anim').magnificPopup({
          type: 'inline',

          fixedContentPos: false,
          fixedBgPos: true,

          overflowY: 'auto',

          closeBtnInside: true,
          preloader: false,

          midClick: true,
          removalDelay: 300,
          mainClass: 'my-mfp-zoom-in'
        });

        $('.popup-with-move-anim').magnificPopup({
          type: 'inline',

          fixedContentPos: false,
          fixedBgPos: true,

          overflowY: 'auto',

          closeBtnInside: true,
          preloader: false,

          midClick: true,
          removalDelay: 300,
          mainClass: 'my-mfp-slide-bottom'
        });
      });
    </script>
    <!-- magnific popup -->

    <script src="assets/js/owl.carousel.js"></script>
    <!-- script for tesimonials carousel slider -->
    <script>
      $(document).ready(function () {
        $("#owl-demo1").owlCarousel({
          loop: true,
          margin: 20,
          nav: false,
          responsiveClass: true,
          responsive: {
            0: {
              items: 1,
              nav: false
            },
            736: {
              items: 1,
              nav: false
            },
            1000: {
              items: 2,
              nav: false,
              loop: false
            }
          }
        })
      })
    </script>
    <!-- //script for tesimonials carousel slider -->

    <!--/MENU-JS-->
    <script>
      $(window).on("scroll", function () {
        var scroll = $(window).scrollTop();

        if (scroll >= 80) {
          $("#site-header").addClass("nav-fixed");
        } else {
          $("#site-header").removeClass("nav-fixed");
        }
      });

      //Main navigation Active Class Add Remove
      $(".navbar-toggler").on("click", function () {
        $("header").toggleClass("active");
      });
      $(document).on("ready", function () {
        if ($(window).width() > 991) {
          $("header").removeClass("active");
        }
        $(window).on("resize", function () {
          if ($(window).width() > 991) {
            $("header").removeClass("active");
          }
        });
      });
    </script>
    <!--//MENU-JS-->

    <!-- disable body scroll which navbar is in active -->
    <script>
      $(function () {
        $('.navbar-toggler').click(function () {
          $('body').toggleClass('noscroll');
        })
      });
    </script>
    <!-- //disable body scroll which navbar is in active -->

    <!--bootstrap-->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- //bootstrap-->
    </body>

    </html>