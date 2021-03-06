
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
<title>Witchwand</title>
	<spring:url value="/css" var="mainCss" />
	<spring:url value="/customJs" var="customJs" />
	<spring:url value="/js" var="jqueryJs" />
	<spring:url value="/images" var="images" />
	<spring:url value="/jsp" var="jsp" />

<link  href="${mainCss}/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="${mainCss}/readmore.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" media="all" />
<link  href="${mainCss}/style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="${jqueryJs}/jquery-1.11.0.min.js"></script>

<!-- Custom Theme files -->
<!-- <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Studeon Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" /> -->

<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300|Open+Sans:300italic,400italic,600italic,400,300,600,700' rel='stylesheet' type='text/css'>
<!--//webfont-->

<!--Animation-->
<script src="${jqueryJs}/wow.min.js"></script>
<link  href="${mainCss}/animate.css" rel='stylesheet' type='text/css' />
<script>
	new WOW().init();
</script>

<!---- ANGULAR JS --->
<script type="text/javascript" src="${jqueryJs}/angular.min.js"></script>

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
						<li><a href="services">services</a>
							<!-- <ul>
								<li><a href="services">Typography</a></li>
								<li><a href="services">Shortcodes</a></li>
								<li><a href="services">Columns</a></li>
								<li><a href="services">Pricing plans</a></li>
								<li><a href="services">Alerts</a></li>
								<li><a href="services">Services</a></li>
							</ul> -->
						</li>
					<!-- <li><a href="single">Blog</a></li> -->
					<li><a href="contact">Contact</a></li>
					<li><a href="shopNow">Shop now</a>

				</ul>
				<script type="text/javascript" src="${jqueryJs}/nav.js"></script>
			</div>
			<!-- end h_menu4 -->
			<div class="social_icons wow bounceInRight" data-wow-delay="0.4s">
					<ul>
						<li class="icon-top blue-text">
						<a href="https://www.facebook.com/witchwand/?fref=ts"><img src="${images}/logo-fb.png" alt="" style="width: 22px;height: 20px;,display:inline-block;"></a>
						<%-- <a href="#"><img src="${images}/logo-instagram.png" alt="" style="width: 26px;height: 26px;,display:inline-block;"></a> --%>
						<a href="#"><img src="${images}/logo-pinterest.png" alt="" style="width: 25px;height: 24px;,display:inline-block;"></a>
						<a href="#"><img src="${images}/logo-twitter.png" alt="" style="width: 24px;height: 21px;,display:inline-block;"></a>
						<%-- <a href="#"><img src="${images}/logo-youtube.png" alt="" style="width: 28px;height: 38px;,display:inline-block;"></a> --%>
						</li>
					</ul>
				</div>

			<div class="clearfix"> </div>
			
		  </div><!-- end header_main4 -->
	</div>
</div>
<!--start-features-->	
	<div class="some">
		<!--  <h3>Say Thanks For Awesome Features</h3> -->
		 <div class="service-section">
			<div class="container">
				
				<div class="serve-grids">
					<div class="col-md-4 services-section-grid wow bounceIn" data-wow-delay="0.4s">
						<div class="services-section-grid-head">
							<div class="service-icon">
							<!-- <i class="rocket"> -->
							<img src="${images}/iconcatlog.png"></img><!-- </i> -->
							</div>
							<div class="service-icon-heading">
								<h4>Catalogue Management</h4>
								<!-- <span class="more"> -->
								Need help with a  well-organized, information-rich catalogue for your customers, that can help
								them taking positive buying decisions. We are here to help.
								Our cataloguing software is in industry-standard format that is optimized for search engines and 
								backed up with metadata to give you several distinct advantages such as creating powerful
								 marketing campaigns, informative reports for your inventory and mapping required attributes
								informations as per the various platform requirements.</span>
								
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
						<div class="col-md-4 services-section-grid wow bounceIn" data-wow-delay="0.4s">
						<div class="services-section-grid-head">
							<div class="service-icon">
								<!-- <i class="plan"> -->
								<img src="${images}/iconDigitalMarket.png"></img><!-- </i> -->
							</div>
							<div class="service-icon-heading">
								<h4>Markets Insights</h4>
								<!-- <span class="more"> -->
								Firms initially entering internatio markets will be more concerned with learning about 
								international markets. It consists of many things like Country compliances, 
								Products Prioritization, Fast moving Products analysis, Market size, Local 
								Marketing/Merchandising planning, Customer insights(Demographic/Geographic), 
								Buying behavior pattern and Pricing strategy
								</span>
								</div>
							<div class="clearfix"></div>
						</div>
					</div>
						<div class="col-md-4 services-section-grid lost wow bounceIn" data-wow-delay="0.4s">
						<div class="services-section-grid-head">
							<div class="service-icon">
								<!-- <i class="book"> -->
								<img src="${images}/iconOrder.png"></img><!-- </i> -->
							</div>
							<div class="service-icon-heading">
								<h4>Order Management System</h4>
								<!-- <span class="more"> -->
								We ensure to integrate relevant elements of business; from online store to manage your 
								inventory, from payment to shipping & logistics and local labelling requirements with step by 
								step tracking of the order status process. 
								</span>	
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
					<div class="serve-grids two">
					<div class="col-md-4 services-section-grid act wow bounceIn" data-wow-delay="0.4s">
						<div class="services-section-grid-head">
							<div class="service-icon">
								<!-- <i class="arrow"> -->
								<img src="${images}/iconIntShiping.png"></img><!-- </i> -->
							</div>
							<div class="service-icon-heading">
								<h4> International Shipping & Logistics </h4>
								<!-- <span class="more"> -->
								Is cross border delivery in time a big challenge for you? We make it easier by exercising 
								specialised network of 3rd party logistics partners for quick pickup and drop facility from 
								manufacturer's warehouse to the end customer including real time tracking of shipments. 
								We have built excellent relationship with brands and partners in UK, USA, Europe, China, 
								Hong Kong, South Korea, Turkey & MEA channeling products reach to customers in any corner 
								of the world.
								</span>
								
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
						<div class="col-md-4 services-section-grid wow bounceIn" data-wow-delay="0.4s">
						<div class="services-section-grid-head">
							<div class="service-icon">
								<!-- <i class="download"> -->
								<img src="${images}/iconService.png"></img><!-- </i> -->
							</div>
							<div class="service-icon-heading">
								<h4>Customer Service Management</h4>
								<!-- <span class="more"> -->
								We love serving our global partners to build an ongoing relationship between them and 
								their customers. We also understand the crucial 'social media' scenario and aim to address 
								all the queries and concerns in time the moment they surface.
								</span>
								
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
						<div class="col-md-4 services-section-grid lost wow bounceIn" data-wow-delay="0.4s">
						<div class="services-section-grid-head">
							<div class="service-icon">
								<!-- <i class="cloud"> -->
								<img src="${images}/iconPayService.png"></img><!-- </i> -->
							</div>
							<div class="service-icon-heading">
								<h4>Payment Services</h4>
								<!-- <span class="more"> -->
								We understand your concerns about payments and hassle free documentation and consolidation 
								process for all the transactions. So donot you worry, we have got you covered. We handle all the 
								costs related to export (shipping, duties and repackaging) and track payment cycle of different 
								market places. Our DDP service portfolio is industries best and compliant as per the local 
								regulations.
								</span>
								
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			
			<div style="margin-top: 1.5em;" >
					<div class="col-md-4 services-section-grid act wow bounceIn " data-wow-delay="0.4s">
						<div class="services-section-grid-head">
							<div class="service-icon">
								<!-- <i class="arrow"> -->
								<img src="${images}/iconDigitalMarket.png"></img><!-- </i> -->
							</div>
							<div class="service-icon-heading">
								<h4> Digital Marketing </h4>
								<!-- <span class="more"> -->
								Want to go 'social' but donot know how to? We can help you with our dedicated social 
								media team that could not only take you through the basics to help you find the best 
								social media platforms to increase your visibility, but also could handle your social media for 
								different marketplaces if you need.
								</span>
								
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
						
			</div>

		</div>
		<div class="features-section text-center">
			<div class="container">
					 <div class="Awesome-features">
						 <h3>So Many Features</h3>
						  <div class="awesome-grids second">
						 	<div class="col-md-4 awesome-grid wow bounceIn" data-wow-delay="0.4s">
						 		<i class="msg"></i>
								<h4>Easy & Hassle Free </h4>
								<!-- <p>Nullam vitae sollicitudineros. Cras varius vehicula velit, ac congue quam dictum sed</p> -->

							</div>
							<div class="col-md-4 awesome-grid wow bounceIn" data-wow-delay="0.4s">
						 		<i class="load"></i>
								<h4>Global Market Connect</h4>
								<!-- <p>Nullam vitae sollicitudineros. Cras varius vehicula velit, ac congue quam dictum sed</p>	 -->

							</div>
							<div class="col-md-4 awesome-grid wow bounceIn" data-wow-delay="0.4s">
						 		<i class="msg"></i>
								<h4>Responsive Layout</h4>
								<!-- <p>Nullam vitae sollicitudineros. Cras varius vehicula velit, ac congue quam dictum sed</p> -->

							</div>
						 	<div class="clearfix" style="height: 221px;"></div>
						 </div>
						 
						 <div class="awesome-grids">
						 	<div class="col-md-4 awesome-grid wow bounceIn" data-wow-delay="0.4s">
						 		<i class="flag"></i>
								<h4>Integration</h4>
								<!-- <p>Nullam vitae sollicitudineros. Cras varius vehicula velit, ac congue quam dictum sed</p> -->
							</div>
							<div class="col-md-4 flat-phone text-center span_66 wow bounceIn" data-wow-delay="0.4s">
								<img src="${images}/featurelogo.jpg" alt="" />
							</div>

							<div class="col-md-4 awesome-grid wow bounceIn" data-wow-delay="0.4s">
						 		<i class="flag"></i>
								<h4>100% Shipments Ensured</h4>
								<!-- <p>Nullam vitae sollicitudineros. Cras varius vehicula velit, ac congue quam dictum sed</p> -->
							</div>
						 	<div class="clearfix"></div>
						 </div>
						 <div class="awesome-grids second">
						 	<div class="col-md-4 awesome-grid wow bounceIn" data-wow-delay="0.4s">
						 		<i class="ok"></i>
								<h4>Help & Support 24/7</h4>
								<!-- <p>Nullam vitae sollicitudineros. Cras varius vehicula velit, ac congue quam dictum sed</p> -->

							</div>
							<div class="col-md-4 awesome-grid wow bounceIn" data-wow-delay="0.4s">
						 		<i class="eye"></i>
								<h4>Real Time Tracking & Monitoring of Goods in Transhipment</h4>
								<!-- <p>Nullam vitae sollicitudineros. Cras varius vehicula velit, ac congue quam dictum sed</p>	 -->

							</div>
							<div class="col-md-4 awesome-grid wow bounceIn" data-wow-delay="0.4s">
						 		<i class="ok"></i>
								<h4>Market Insights & Analyticst</h4>
								<!-- <p>Nullam vitae sollicitudineros. Cras varius vehicula velit, ac congue quam dictum sed</p> -->

							</div>
						 	<div class="clearfix"></div>
						 </div>
					</div>
			</div>
		</div>
				<!--/start-footer-section-->
			<!-- <div id="about"  class="footer-section">
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
					</div>
			</div>
		</div> -->
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
							<a style="color: #a8a8a8;" href="mailto:contact@site.com" > info@witchwand.com</a>
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
					<p class="write  wow " data-wow-delay="0.4s">Copyright &copy; 2016  All rights  Reserved |Template  by &nbsp;<a href="#"> W3layouts</a></p>
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