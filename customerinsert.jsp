<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
    <%
		if(session.getAttribute("username") == null){
			response.sendRedirect("login.jsp");
		}
	%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Account | Tinker</title>

<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    

    <!--===============================================================================================-->	

<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->


<!-- Basic page needs
        ============================================ -->
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        
        <meta name="description" content="">

        <!-- Mobile specific metas
        ============================================ -->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- favicon.ico -->
       <link rel="icon" type="image/png" sizes="96x96" href="img/favicon-96x96.png">

        <!-- ============== All CSS ================ -->
        <!-- normalize css
        ============================================ -->
        <link rel="stylesheet" href="css/normalize.css">

        <!-- animate css
        ============================================ -->
        <link rel="stylesheet" href="css/animate.css">

        <!-- bootstrap css
        ============================================ -->
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- meanmenu css
        ============================================ -->
        <link rel="stylesheet" href="css/meanmenu.min.css">

        <!-- font-awesome css
        ============================================ -->
        <link rel="stylesheet" href="css/font-awesome.min.css">

        <!-- icofont css
        ============================================ -->
        <link rel="stylesheet" href="css/icofont.css">

        <!-- change-text css
        ============================================ -->
        <link rel="stylesheet" href="css/change-text.css">

        <!-- YTPlayer css
        ============================================ -->
        <link rel="stylesheet" href="css/jquery.mb.YTPlayer.min.css">

        <!-- main css
        ============================================ -->
        <link rel="stylesheet" href="css/main.css">

        <!-- owl.carousel css
        ============================================ -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <link rel="stylesheet" href="css/owl.theme.css">
        <link rel="stylesheet" href="css/owl.transitions.css">

        <!-- nivo-slider css
        ============================================ -->
        <link rel="stylesheet" href="lib/css/nivo-slider.css">
        <link rel="stylesheet" href="lib/css/preview.css">

        <!-- style css
        ============================================ -->
        <link rel="stylesheet" href="style.css">

        <!-- responsive css
        ============================================ -->
        <link rel="stylesheet" href="css/responsive.css">

        <!-- modernizr js
        ============================================ -->
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>
<body>


<!-- header area start -->
        <header id="sticker">
            <div class="header-top">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">
                            <!-- welcome message start -->
                            <div class="welcome-msg">
                                <ul>
                                    <li> <p> <span> Contact: </span>033-2267862</p></li>
                                    <li> <p> <span> Opening Hours: </span>Mon-Sun:  8:30am-6:30pm</p></li>
                                </ul>
                            </div>
                            <!-- welcome message end -->
                        </div>
                        <div class="col-md-5">
                            <div class="header-top-menu">
                                <!-- top social start -->
                                <div class="top-social">
                                    <ul>
                                        <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>
                                        <li><a href="#"> <i class="fa fa-google-plus"></i> </a></li>
                                        <li><a href="#"> <i class="fa fa-twitter"></i> </a></li>
                                        <li><a href="#"> <i class="fa fa-instagram"></i> </a></li>
                                        <li><a href="#"> <i class="fa fa-pinterest-p"></i> </a></li>
                                    </ul>
                                </div>
                                <!-- top social end -->
                                <!-- cart menu start -->
                                <div class="cart-menu">
                                    <ul>
                                        
                                    </ul>
                                </div>
                                <!-- cart menu end -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mainmenu area start -->
            <div class="main-menu-area hidden-xs">
                <div class="container">
                    <div class="menu-position">
                        <div class="row">
                            <div class="col-md-3 col-sm-2">
                                <!-- logo start -->
                                <div class="logo">
                                    <a href="index.jsp">
                                        <img src="img/logo.png" alt="">
                                    </a>
                                </div>
                                <!-- logo end -->
                            </div>
                            <div class="col-md-9 col-sm-10 static">
                                <!-- main-menu start -->
                                <div class="main-menu">
                                    <nav>
                                        <ul>
                                            <!-- single menu -->
                                            <li class="has-sub"><a href="index.jsp">Home</a></li>
                                            <!-- single menu -->
                                            <li><a href="Admin-home.jsp">Admin Home</a></li>
                                            
                                            <!-- single menu -->
                                            <li><a href="shop.html">Shop</a></li>
                                            <!-- single menu -->
                                            <li class="has-mega"><a href="#">pages<i class="icofont icofont-simple-down"></i></a>
                                                <!-- mega-menu start -->
                                                <div class="mega-menu" style="width: 500px;">
                                                    <span>
                                                        
                                                        
                                                    </span>
                                                    <span>
                                                        <a href="about-us.jsp">about us</a>
                                                        <a href="#">contact us</a>
                                                        <a href="#">our services</a>
                                                        <a href="#">Reservation</a>
                                                        <a href="#">shop</a>
                                                        <a href="login.jsp">Admin</a>
                                                    </span>
                                                    
                                                    
                                                </div>
                                                <!-- mega-menu end -->
                                            </li>
                                            <li><a href="login.jsp">Login</a></li>
                                        </ul>
                                    </nav>
                                </div>
                                <!-- main-menu start -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mainmenu area end -->
            <!-- mobile menu area start -->
            <div class="mobile-menu-area hidden-lg hidden-md hidden-sm">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="logo">
                                <a href="index.html">
                                    <img src="img/logo-light.png" alt="">
                                </a>
                            </div>
                            <div class="mobile-menu">
                                <nav>
                                    <ul>
                                        <li><a href="index.html">Home</a></li>
                                        <li><a href="about-us.html">About Us</a></li>
                                        <li><a href="shop.html">Shop</a></li>
                                        <li><a href="#">Pages</a>
                                            <ul>
                                                <li><a href="about-us.html">about us</a></li>
                                                <li><a href="blog.html">blog</a></li>
                                                <li><a href="blog-details.html">blog details</a></li>
                                                <li><a href="our-services.html">our services</a></li>
                                                <li><a href="contact.html">contact us</a></li>
                                                <li><a href="shop.html">shop</a></li>
                                                <li><a href="shop-details.html">shop details</a></li>
                                                <li><a href="cart.html">shopping cart</a></li>
                                                <li><a href="checkout.html">checkout</a></li>
                                                <li><a href="wishlist.html">wishlist</a></li>
                                                <li><a href="eror-404.html">eror 404</a></li>
                                                <li><a href="eror-500.html">eror 500</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile menu area end -->
        </header>


<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-t-85 p-b-20" style="margin-top: 100px;">
				<form class="login100-form validate-form" action="insert" method="POST">
					<span class="login100-form-title p-b-70">
						Create New Customer Account
					</span>
				
					

					<div class="wrap-input100 validate-input m-b-50" data-validate="Enter password">
						
						<input class="input100" style="margin-top: 40px;" type="text" name="name" >
						<span class="focus-input100" data-placeholder="Name"></span>
					</div>
					
					<div class="wrap-input100 validate-input m-b-50" data-validate="Enter password">
						<input class="input100" style="margin-top: 40px;" type="text" name="email" >
						<span class="focus-input100" data-placeholder="Email"></span>
					</div>
					
                    <div class="wrap-input100 validate-input m-b-50" data-validate="Enter password">
						<input class="input100" style="margin-top: 40px;" type="text" name="phone" >
						<span class="focus-input100" data-placeholder="Phone Number"></span>
					</div>

                    <div class="wrap-input100 validate-input m-b-50" data-validate="Enter password">
						<input class="input100" style="margin-top: 40px;" type="text" name="uid" >
						<span class="focus-input100" data-placeholder="Username"></span>
					</div>

					<div class="wrap-input100 validate-input m-b-50" data-validate="Enter password">
						<input class="input100" style="margin-top: 40px;" type="password" id="p1" name="psw"  onkeyup="check()">
						<span class="focus-input100" data-placeholder="Password"></span>
					</div>
					
					
					
					
					
					
					
					
					
					
					
					

					<div class="container-login100-form-btn">
						<input type="submit" style="margin-top: 40px;" name="delete" value="Create My Account" class="default-button">
					</div>
					
					<script type="text/javascript">
                    	var check = function(){
                    		if(document.getElementById('p1').value == document.getElementById('p2').value){
                    			document.getElementById('message').style.color = 'green';
                    			document.getElementById('message').innerHTML = 'password is matching';
                    		}
                    		else{
                    			document.getElementById('message').style.color = 'red';
                    			document.getElementById('message').innerHTML = 'password is not matching';
                    		}
                    	}
                    </script>
					
				</form>
			</div>
		</div>
	</div>




<!-- quick book area end -->
        <!-- footer top start -->
        <div class="footer-top-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-4">
                        <!-- single footer start -->
                        <div class="single-footer-top">
                            <div class="footer-about-us">
                                <!-- small logo start -->
                                <a href="index.html" class="footer-logo"> <img src="img/logo-light.png" alt=""> </a>
                                <!-- small logo end -->
                                <!-- address start -->
                                <div class="footer-address">
                                    <p> <span> ADDRESS: </span>449, Kandy Road </p>
                                    <p>Kadawatha</p>
                                </div>
                                <!-- address end -->
                                <!-- contact info start -->
                                <div class="footer-contact-info">
                                    <p> <span> Telephone:</span> 033 2267862</p>
                                    <p> <span> Email:</span> info@tinkerfillingauto.com</p>
                                </div>
                                <!-- contact info end -->
                            </div>
                        </div>
                        <!-- single footer end -->
                    </div>
                    <div class="col-sm-2" style="margin-left: 200px;">
                        <!-- single footer start -->
                        <div class="single-footer-top">
                            <!-- section title start -->
                            <div class="footer-top-title">
                                <h3>Services</h3>
                            </div>
                            <!-- section title end -->
                            <!-- footer menu start -->
                            <div class="footer-top-menu">
                                <ul>
                                    <li><a href="about-us.jsp">About us</a></li>
                                   
                                    
                                    <li><a href="#">Contact Us</a></li>
                                    <li><a href="#">FAQ's</a></li>
                                </ul>
                            </div>
                            <!-- footer menu end -->
                        </div>
                        <!-- single footer end -->
                    </div>
                    <div class="col-md-2 col-md-offset-1 col-sm-3" style="margin-left: 247px;">
                        <!-- single footer start -->
                        <div class="single-footer-top">
                            <!-- section title start -->
                            <div class="footer-top-title">
                                <h3>USEFULL LINKS</h3>
                            </div>
                            <!-- section title end -->
                            <!-- footer menu start -->
                            <div class="footer-top-menu">
                                <ul>
                                    <li><a href="index.jsp">Home</a></li>
                                    <li><a href="#">Our Services</a></li>
                                    <li><a href="about-us.jsp">About Us</a></li>
                                    <li><a href="#">How it works</a></li>
                                    <li><a href="#">Terms & Condition</a></li>
                                </ul>
                            </div>
                            <!-- footer menu end -->
                        </div>
                        <!-- single footer end -->
                    </div>
                    
                </div>
            </div>
        </div>
        <!-- footer top end -->
        <!-- footer area start -->
        <div class="footer-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-4">
                        <!-- footer social start -->
                        <div class="footer-social">
                            <ul>
                                <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>
                                <li><a href="#"> <i class="fa fa-google-plus"></i> </a></li>
                                <li><a href="#"> <i class="fa fa-twitter"></i> </a></li>
                                <li><a href="#"> <i class="fa fa-instagram"></i> </a></li>
                                <li><a href="#"> <i class="fa fa-pinterest-p"></i> </a></li>
                            </ul>
                        </div>
                        <!-- footer social end -->
                    </div>
                    <div class="col-md-6 col-sm-4">
                        <!-- copyright text start -->
                        <div class="footer-copyright">
                            <p>Copyright &copy; 2021- Tinker car repair and wash</p>
                        </div>
                        <!-- copyright text end -->
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <!-- payment method start -->
                        <div class="footer-payment-method">
                            <img src="img/payment-method.png" alt="">
                        </div>
                        <!-- payment method end -->
                    </div>
                </div>
            </div>
        </div>
        <!-- footer area end -->


            
        <!-- ============== All JS ================ -->
        <!-- jquery js
        =========================================== -->
        <script src="js/vendor/jquery-1.12.0.min.js"></script>

        <!-- bootstrap js
        =========================================== -->
        <script src="js/bootstrap.min.js"></script>

        <!-- meanmenu js
        =========================================== -->
        <script src="js/jquery.meanmenu.js"></script>

        <!-- scrollUp js
        =========================================== -->
        <script src="js/jquery.scrollUp.min.js"></script>

        <!-- wow js
        =========================================== -->
        <script src="js/wow.min.js"></script>

        <!-- owl.carousel js
        =========================================== -->
        <script src="js/owl.carousel.min.js"></script>

        <!-- change-text js
        =========================================== -->
        <script src="js/change-text.js"></script>

        <!-- YTPlayer js
        =========================================== -->
        <script src="js/jquery.mb.YTPlayer.min.js"></script>

        <!-- textillate js
        =========================================== -->
        <script src="js/jquery.lettering.js"></script>
        <script src="js/jquery.textillate.js"></script>

        <!-- nivo.slider js
        =========================================== -->
        <script src="lib/js/jquery.nivo.slider.js"></script>
        <script src="lib/home.js"></script>

        <!-- plugins js
        =========================================== -->
        <script src="js/plugins.js"></script>

        <!-- main js
        =========================================== -->
        <script src="js/main.js"></script>
        
    <!-- JS -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>