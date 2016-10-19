

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<title>Witch Wand </title>

	<spring:url value="/css" var="mainCss" />
	<spring:url value="/customJs" var="customJs" />
	<spring:url value="/js" var="jqueryJs" />
	<spring:url value="/images" var="images" />
	<spring:url value="/jsp" var="jsp" />
	
<link href="${mainCss}/bootstrap.css" rel='stylesheet' type='text/css' />

<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" media="all" />

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script type="text/javascript" src="${jqueryJs}/jquery-1.11.0.min.js"></script>

<!-- Custom Theme files -->
<link href="${mainCss}/style.css" rel="stylesheet" type="text/css" media="all" />

<!-- Custom Theme files
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Studeon Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
 -->
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<!--webfont
<link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300|Open+Sans:300italic,400italic,600italic,400,300,600,700' rel='stylesheet' type='text/css'>
<!--//webfont-->

<!--Animation-->
<script src="${jqueryJs}/wow.min.js"></script>
<link href="${mainCss}/animate.css" rel='stylesheet' type='text/css' />

<script>
	new WOW().init();
</script>

<!---- ANGULAR JS --->
<script type="text/javascript" src="${jqueryJs}/angular.min.js"></script>
<script type="text/javascript" src="${jqueryJs}/ui-bootstrap-tpls-2.1.3.js"></script>
<link href="${mainCss}/ngDialog.css" rel='stylesheet' type='text/css' />
<!-- // AngularJs -->

<!-- Custom Scripts  -->
<script src="${customJs}/index.js"></script>
<!-- Custom Scripts -->
</head>
 
			 	
<body>
	<div class="header box css3-shadow" id="head">
 	<div class="container">
	  <div class="header-top">
	        <div class="logo wow bounceInLeft" data-wow-delay="0.4s" id="logoDiv">
				<a href="index"><img src="${images}/logo_net.jpg"  alt=""  onMouseOver="this.src='${images}/logo-over.jpg'" 
                    onMouseOut="this.src='${images}/logo_net.jpg'"/> 
								
			 	<span id ="logoSpan" ><img src="${images}/logo-name.jpg"  alt="" onMouseOver="this.src='${images}/logo-name-over.jpg'" 
			 	  onMouseOut="this.src='${images}/logo-name.jpg'" /></span>
			 	</a>
			 </div>
			 	
			 
		     <div  ng-app="myApp" ng-controller="customersCtrl" class="h_menu4"><!-- start h_menu4 -->
				<a class="toggleMenu" href="#">Menu</a>
				<ul class="nav">
					<li class="active"><a  href="index">Home</a></li>
						<li><a href="#about" class="scroll">About</a></li>
						<li><a href="brands">Brands</a>
						<!-- <ul>
							<li><a>test</a></li>
							<li ng-repeat="x in names"><a>{{x}}</a></li>
						</ul> -->
						<li><a href="services">Services</a>
							<ul>
								<li><a href="Services">Typography</a></li>
								<li><a href="Services">Shortcodes</a></li>
								<li><a href="Services">Columns</a></li>
								<li><a href="Services">Pricing plans</a></li>
								<li><a href="Services">Alerts</a></li>
								<li><a href="Services">Services</a></li>
							</ul>
						</li>
					<li><a href="single">Blog</a></li>
					<li><a href="contact">Contact</a></li>

				</ul>
				<script type="text/javascript" src="${jqueryJs}/nav.js"></script>
			</div><!-- end h_menu4 -->
		<div class="social_icons wow bounceInRight" data-wow-delay="0.4s">
					<ul>
						<li class="icon-top blue-text">
						<a href="#"><img src="${images}/logo-fb.png" alt="" style="width: 22px;height: 20px;,display:inline-block;"></a>
						<a href="#"><img src="${images}/logo-instagram.png" alt="" style="width: 26px;height: 26px;,display:inline-block;"></a>
						<a href="#"><img src="${images}/logo-pinterest.png" alt="" style="width: 25px;height: 24px;,display:inline-block;"></a>
						<a href="#"><img src="${images}/logo-twitter.png" alt="" style="width: 24px;height: 21px;,display:inline-block;"></a>
						<a href="#"><img src="${images}/logo-youtube.png" alt="" style="width: 28px;height: 38px;,display:inline-block;"></a>
						</li>
					</ul>
				</div>

			<div class="clearfix"> </div>
			
		  </div><!-- end header_main4 -->
	</div>
</div>
<!--start-contact-->
		<div class ="contact-section">
			<div class="container">
				<div class="contact">
					<h3 class="wow bounceIn" data-wow-delay="0.4s">CONTACT US</h3>
					<!-- <p class="wow fadeInUpBig animated" data-wow-delay="0.4s">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur,Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, </p> -->
						<form class="wow bounceIn" data-wow-delay="0.4s">
							<input type="text" placeholder="Name" required=" ">
							<input type="text" placeholder="E-mail" required=" ">
							<input type="text" placeholder="Subject" required=" ">
							<textarea placeholder="Message" required=" "></textarea>
							<input type="submit" value="SEND MESSAGE">
						</form>
					</div>
					<div class="map">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d315198.42131784896!2d5.849972999999987!3d51.888564!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c7a7e5143e7afb%3A0xb21ce1ae282c4483!2sBarenbrug+Holland+B.V.!5e0!3m2!1sen!2sin!4v1427362466033" frameborder="0" style="border:0"></iframe>
					</div>		
				</div>
			</div>
			<!--/start-footer-section-->
			<%-- <div class="footer-section">
				<div class="container">
					<div class="footer-grids wow bounceIn animated" data-wow-delay="0.4s">
						<div class="footer-grid"> 
						<h4>About us</h4>
						 <p>Established in 2015, with a team of specialists, we bring extensive knowledge of traditional marketplaces around the world of ecommerce and offers 360 degree services to give your brand worldwide recognition. We help your product reach your customers through different online channels across the globe.</p> <br>
						<p>Laced with new age technology, we are an international trader, who strive to make all the international brands even more accessible to their customers with our worldwide services. We currently deal with the brands who cater in large assortments of Fashion and Lifestyle, sports & fitness, baby & kids, home decor & furnishing, Footwear, Toys, Kitchen tools & Crockery, Personal Audio, Cosmetics & Personal care and electronic accessories, etc.
						</p> <br>
						<span class="more" style="color: #989aa1;">
						To make Witch Wand what it is, we are a team of over 35 individuals, specialised in different profiles of the digital world and ecommerce domain globally, committed to the ultimate satisfaction of the end customer, just like you do. We do not compromise with quality, hence ensuring that we take care of all your online selling requirements while you focus on designing, quality, production and inventory of your products range. <br>
						Whether you are looking for catalogue management, product listings, order management system, integration with different ecommerce platforms, international shipping & logistics, customer service management, payment services or even social media support, we have everything for everyone just under one roof. <br>
						Buying and selling online made easy - We make it easier by offering a global marketplace connection to help brands reach their customers in any corner of the world.
						</span>
						</div>
					
						<div class="col-md-3 footer-grid">
						<h4>About studeon</h4>
						<div class="border2"></div>
						  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.</p>
						  <p class="sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.</p>
						</div>
						<div class="col-md-3 footer-grid tags">
								<h4>the tags</h4>
								<div class="border2"></div>
							<ul class="tag">
								<li><a href="#">Awesome</a></li>
								<li><a href="#">Strategy</a></li>
								<li><a href="#">Photography</a></li>
								<li><a href="#">Development</a></li>
								<li><a href="#">Css</a></li>
								<li><a href="#">photoshop</a></li>
								<li><a href="#">Html</a></li>
								<li><a href="#">Awesome</a></li>
								<li><a href="#">Strategy</a></li>
								<li><a href="#">Photoshop</a></li>
								<li><a href="#">Html</a></li>
							</ul>
						</div>
						<div class="col-md-3 footer-grid tweet">
								<h4>latest tweets</h4>
								<div class="border2"></div>
								<div class="icon-3-square">
										<a href="#"><i class="square-3"></i></a>
									</div>
							<div class="icon-text">
								<p>I like this awesome freebie. Check it out<a href="#"> @http://t.co/9vslJFpW </a></p>
								<h5>About 15 mins</h5>
							</div>
								<div class="clearfix"></div>
								<div class="icon-3-square">
										<a href="#"><i class="square-3"></i></a>
								</div>
								<div class="icon-text">
								    <p>I like this awesome freebie. Check it out<a href="#"> @http://t.co/9vslJFpW </a></p>
									<h5>About 15 mins</h5>
								</div>
								<div class="clearfix"></div>
						</div>
						<div class="col-md-3 footer-grid flickr">
								<h4>flickr feed</h4>
								<div class="border2"></div>
								<div class="flickr-grids">
										<div class="flickr-grid">
											<a href="#"><img src="${images}/f1.png" alt=" " title="CEO" /></a>
										</div>
										<div class="flickr-grid">
											<a href="#"><img src="${images}/f2.png" alt=" " title="GM" /></a>
										</div>
										<div class="flickr-grid">
											<a href="#"><img src="${images}/f3.png" alt=" " title="CEO" /></a>
										</div>
										<div class="clearfix"> </div>
										
										<div class="flickr-grid">
											<a href="#"><img src="${images}/f4.png" alt=" " title="GM" /></a>
										</div>
										<div class="flickr-grid">
											<a href="#"><img src="${images}/f3.png" alt=" " title="CEO" /></a>
										</div>
										<div class="flickr-grid">
											<a href="#"><img src="${images}/f2.png" alt=" " title="GM" /></a>
										</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
			</div>
		</div> --%>
	<!--//end-footer-section-->
			<!--/start-copyright-section-->
				<div class="copyright">
					<div class="container">
					<div class="logo2  wow bounceInLeft" data-wow-delay="0.4s"><a href="index">
						<img src="${images}/LogoNet.png"  alt=""  onMouseOver="this.src='${images}/LogoOver.png'" 
                    onMouseOut="this.src='${images}/LogoNet.png'"/> 
					</a></div>
					<div class="col-md-1 company-details"></div>
					<div class="col-md-3 company-details" >
							<div class="icon-top red-text" style="max-width: 0%;">
								<img src="${images}/red-location-map-pin-icon-5.png"  alt="" style="width: 30px">
								</div  >
								<div style="color:#a8a8a8;">
									Witch Wand
									UNIT 601, 12TH MAIN, HAL 2NDSTAGE 
									BANGALORE - 560 008
									KARNATAKA
									INDIA
								</div>
						</div>
						<div class="col-md-3 company-details">
							<div class="icon-top green-text" >
								<img  src="${images}/email-icon.png" alt="" style="width: 47px;height: 42px;">
							</div>
							<a style="color: #a8a8a8;" href="mailto:contact@site.com" > alliance@witchwand.com</a>
						</div>
						<div class="col-md-3 company-details">
							<div class="icon-top blue-text">
							<img src="${images}/phone.png" alt="" style="width: 30px">
							</div>
							<a style="color:#a8a8a8;" href="tel:0 332 548 954">+91-8889893332</a>
						</div>
						</div>
					<div class="clearfix">
					<div class="container  bounceInRight">
					<p class="write  wow " data-wow-delay="0.4s">Copyright &copy; 2016  All rights  Reserved |  by &nbsp;<a href="#">Witchwand</a></p>
					</div>
					</div>
				</div>
				
			
			<!--//end-copyright-section-->
			<!--start-smoth-scrolling-->
			<script type="text/javascript" src="${jqueryJs}/move-top.js"></script>
			<script type="text/javascript" src="${jqueryJs}/easing.js"></script>
			<script type="text/javascript">
								jQuery(document).ready(function($) {
									$(".scroll").click(function(event){		
										event.preventDefault();
										$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
									});
								});
								</script>
							<!--start-smoth-scrolling-->
						<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="#head" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>


			
</body>
</html>