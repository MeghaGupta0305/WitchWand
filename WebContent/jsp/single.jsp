<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<title>WitchWand</title>

	<spring:url value="/css" var="mainCss" />
	<spring:url value="/customJs" var="customJs" />
	<spring:url value="/js" var="jqueryJs" />
	<spring:url value="/images" var="images" />
	<spring:url value="/jsp" var="jsp" />

<link href="${mainCss}/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="${mainCss}/readmore.css" rel='stylesheet' type='text/css' />


<!-- Custom Theme files -->
<link href="${mainCss}/style.css" rel="stylesheet" type="text/css" media="all" />

<!-- Owl Stylesheets -->
<link rel="stylesheet" href="${maincss} }/flexslider.css" type="text/css" media="screen" />
<script type="text/javascript" src="${jqueryJs}/jquery-1.11.0.min.js"></script>

<!-- <!-- Custom Theme files -->
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
<link href="${mainCss}/animate.css" rel='stylesheet' type='text/css' />
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
	        <div class="logo wow bounceInLeft" data-wow-delay="0.4s">
				<a href="index"><img src="${images}/logo_net.jpg"  alt=""  onMouseOver="this.src='${images}/logo-over.jpg'" 
                    onMouseOut="this.src='${images}/logo_net.jpg'"/> 
								
			 	<span id ="logoSpan" ><img src="${images}/logo-name.jpg"  alt="" onMouseOver="this.src='${images}/logo-name-over.jpg'" 
			 	  onMouseOut="this.src='${images}/logo-name.jpg'" /></span>
			 	</a>
			 </div>
		     <div  ng-app="myApp" ng-controller="customersCtrl" class="h_menu4">
		     <!-- start h_menu4 -->
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
					<li><a href="#blog" class="scroll">Blog</a></li>
					<li><a href="contact">Contact</a></li>

				</ul>
				<script type="text/javascript"src="${jqueryJs}/nav.js"></script>
			</div>
			<!-- end h_menu4 -->
			<div class="social_icons wow bounceInRight" data-wow-delay="0.4s">
					<ul>
						<li class="icon-top blue-text">
						<a href="#"><img src="${images}/logo-fb.png" alt="" style="width: 22px;height: 20px;,display:inline-block;"></a>
						<%-- <a href="#"><img src="${images}/logo-instagram.png" alt="" style="width: 26px;height: 26px;,display:inline-block;"></a> --%>
						<a href="#"><img src="${images}/logo-pinterest.png" alt="" style="width: 25px;height: 24px;,display:inline-block;"></a>
						<a href="#"><img src="${images}/logo-twitter.png" alt="" style="width: 24px;height: 21px;,display:inline-block;"></a>
						<%-- <a href="#"><img src="${images}/logo-youtube.png" alt="" style="width: 28px;height: 38px;,display:inline-block;"></a> --%>
						</li>
					</ul>
				</div>

			<div class="clearfix"> </div>
		</div>
		  <!-- end header_main4 -->
	</div>
</div>

<!--start-single-->
	<div class="container">
		<div class="content">
			<div class="col-md-9 single-page">
				<div class="print-main wow fadeInLeft animated" data-wow-delay="0.4s">
				<div class="some">
					<h3  style="color: #e05e4e;">Why and how should you sell your Brand Online?</h3>
				</div>
					<!-- <p class="likes">Posted 02.05.2015 at 18:00h in Web Author By <a href="#">Jhone Smith</a> / <a href="#">60 Likes</a> / <a href="#">2 Comments</a></p> -->
					<a href="single"><img src="${images}/single.jpg" class="img-responsive" alt="" /></a>
					<ul class="single-icons">
						<li><a href="#"><i class="penc"></i></a></li>
						<li><i class="date2"></i></li>
					</ul>
					<!-- <p class="span"><a href="#">3D Printing, <a href="#">3D Software,</a><a href="#"> Files to Print </a> |  on february 14,2015</p> -->
					<br></br>
					<h4 style="text-align:center;">		Being part of global trade and e-commerce revolution has not only become an important part for Brands 
							but it also allows you to expand and cater larger market both geographically and demographically.
							We already know few benefits of being online:</h4>
					<br></br>
					<div style="font-style: italic;">
					<p><li>   Share marketing information</li></p>
					<p><li>   Build brand awareness</li></p>
					<p><li>   Drive revenue</li></p>
					<p><li>   Increase customer satisfaction</li></p></div>
					<br></br>
					<h4 class="ptext" style="height: 0px;">Lets find out in details on how to streamline your online selling!</h4>
					<br></br>
					
					<h4>1. Find out who is in charge?</h4>
					<p style="font-style: italic;">It is better to identify key people and stakeholders who will be managing and 
									 taking care of your online e-commerce.</p>
					<br></br>
					
					<h4>2.What is your Strategy?</h4>
					<div style="font-style: italic;">
					<p><ol type="a"><li>Do you want to sell in local market or put your product in Global market?</li></p>
					<p><li>Do you want to create your own online store or join hand with a 3rd party e-commerce 
										marketplace?</li></p>
					<p><li>How would you enhance Customers online shopping experience?</li></p>
					<p><li>Do you want to offer recommendation and privatization?</li></ol></p></div>
					<br></br>
					
					<h4>3.How will you handle Order Management?</h4>
					<div style="font-style: italic;">
					<p><ol type="a"><li>You want to manage in-house inventory or sell in bulk?</li></p>
					<p><li>Who will be your logistics partner and how will you manage the 
										movement and shipment of the product?</li></ol></p></div>
					<br></br>
					
					<h4>4. What commerce management solutions you will use or outsource to a 3rd party supplier?</h4>
					<div style="font-style: italic;">
					<p><ol type="a"><li>	Merchandise control</li></p>
					<p><li>	Product Information Management</li></p>
					<p><li>	Pricing</li></p>
					<p><li>	Promotion</li></p>
					<p><li>	User Management</li></p>
					<p><li>	Digital Asset Management</li></p>
					<p><li>    Reporting and Analytics</li></ol></p></div>
					<br></br>
					<h4>5.	What Payment Options will you offer?</h4>
					<div style="font-style: italic;">
					<p><ol type="a"><li>	Local Payment </li></p>
					<p><li>	International Credit Card</li></p>
					<p><li>	Instalments</li></p>
					<p><li>	Bank Transfers</li></p>
					<p><li>	Online Banking</li></p>
					<p><li>	Mobile Wallets</li></ol></p></div>
					<h4 style="height: 0px;">And last but not the least</h4>
					<br></br>
					<h4 style="height: 0px;">Who Will You Designate as Merchant of Record and Seller of Record (MOR/SOR)?!</h4>
					<br></br>
					<p  style="font-style: italic;">To engage in commerce activities and manage the legal and market-driven risks in any country, 
						you need a business infrastructure. The services you must manage include: legal entities, tax nexus, 
						tax collections, tax remittance, audit defence, tax reporting, legal compliance, PCI compliance, 
						SOX compliance, risk management and foreign exchange.</p>
					<br></br>
					<h4 style=" text-align:center;">How will you implement these services?</h4>
						<div style="font-style: italic;">
							<p><li>Hire support staff so your company can act as Merchant of Record and Seller of Record</li></p>
							<p><li>Have your company act as Merchant of Record and Seller of Record, and integrate third parties 
							(most likely the providers you use for payments, fraud software, tax software, consulting services, etc.) 
							into the process(You are still responsible for risk with this approach.)</li></p>
							<p><li>Engage the services of a commerce solution provider that is willing and able to act as the 
							Merchant of Record and Seller of Record on your behalf</li></p>
						</div>
					<br></br>
					<u  style="font-style: italic;">Witch Wand can help you to place your brand online to Global E-commerce market, so come and join us as 
					our vendor and we shall help you with your online presence.</u>
					
				</div>
			<div class="single-content">
				<div class="single">
						<div class="leave">
							<h4>Leave a comment</h4>
						</div>
						<form id="commentform" class="wow fadeInRight animated" data-wow-delay="0.4s">
							 <p class="comment-form-author-name"><label for="author">Name</label>
								<input id="author" name="author" type="text" value="" size="30" aria-required="true">
							 </p>
							 <p class="comment-form-email">
								<label for="email">Email</label>
								<input id="email" name="email" type="text" value="" size="30" aria-required="true">
							 </p>
							 <p class="comment-form-url">
								<label for="url">Website</label>
								<input id="url" name="url" type="text" value="http://Witchwand.com" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'http://w3layouts.com';}">
							 </p>
							 <p class="comment-form-comment">
								<label for="comment">Comment</label>
								<textarea></textarea>
							 </p>
							 <div class="clearfix"></div>
							<p class="form-submit">
							   <input name="submit" type="submit" id="submit" value="Send">
							</p>
							<div class="clearfix"></div>
						   </form>
						</div>
						<%-- <div class="comments1">
										<h4>COMMENTS</h4>
									<div class="comments-main wow fadeInLeft animated" data-wow-delay="0.4s">
											<div class="col-md-3 cmts-main-left">
												<img src="${images}/avatar.jpg" alt="">
											</div>
											<div class="col-md-9 cmts-main-right">
												<a href="#"><h5>TOM BROWN</h5></a>
												<p>Vivamus congue turpis in laoreet sem nec ultrices.reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as to using 'Content here, content here', making it look like readable English. Sed semper purus sit amet lorem elementum faucibus.</p>
												<div class="cmts">
													<div class="col-md-8 cmnts-left">
														<p>On April 14, 2014, 18:01</p>
													</div>
													<div class="col-md-4 cmnts-right">
														<a href="#">Reply</a>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="clearfix"></div>
										</div>
										<div class="comments-main wow fadeInRight animated" data-wow-delay="0.4s">
											<div class="col-md-3 cmts-main-left">
												<img src="${images}/avatar.jpg" alt="">
											</div>
											<div class="col-md-9 cmts-main-right">
												<a href="#"><h5>MARK JOHNSON</h5></a>
												<p>Vivamus congue turpis in laoreet sem nec ultrices.reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as to using 'Content here, content here', making it look like readable English. Sed semper purus sit amet lorem elementum faucibus.</p>
												<div class="cmts">
													<div class="col-md-8 cmnts-left">
														<p>On April 14, 2014, 18:01</p>
													</div>
													<div class="col-md-4 cmnts-right">
														<a href="#">Reply</a>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="clearfix"></div>
										</div>
									</div> --%>
								</div>
							</div>
							<!--start-right-content-->
							  <div class="col-md-3 right-content">
							  	<h5>Blog Search</h5>
									<div class="search">
									  <form>
										<input type="text" value="Enter to search..." onfocus="this.value='';" onblur="if (this.value == '') {this.value ='';}">
										<input type="submit" value="">
									  </form>
									</div>
									<div class="categories">
											<!-- <h4>Categories</h4>
											<ul class="category">
												<li><a href="#">Cras ut ultrices</a></li>
												<li><a href="#">Nullam id enim</a></li>
												<li><a href="#">scelerisque enim</a></li>
												<li><a href="#">Ut tincidunt</a></li>
												<li><a href="#">Aliquam mauris nunc,</a></li>
												<li><a href="#">convallis ex urna, ege</a></li>
												<li><a href="#"> et commodo</a></li>
											</ul> -->
										</div>
								<div class="sidebar-bottom">
									<!-- <h5>Archives</h5>
											<ul>
												<li><a href="#">February 2015</a></li>
												<li><a href="#">January 2015</a></li>
												<li><a href="#">December 2015</a></li>
												<li><a href="#">November 2015</a></li>
												<li><a href="#">February 2015</a></li>
												<li><a href="#">December 2015</a></li>
											</ul> -->
								</div>
								<div class="featured">
									<%-- <h4>FEATURE POSTS</h4>
									 <ul>
										 <li><a href="single"><img src="${images}/s1.jpg" alt=""/></a></li>
										 <li><a href="single"><img src="${images}/s2.jpg" alt=""/></a></li>
										 <li><a href="single"><img src="${images}/s3.jpg" alt=""/></a></li>
										 <li><a href="single"><img src="${images}/s4.jpg" alt=""/></a></li>
										 <li><a href="single"><img src="${images}/s5.jpg" alt=""/></a></li>
										 <li><a href="single"><img src="${images}/s6.jpg" alt=""/></a></li>
									 </ul> --%>
								</div>
							</div>
							<div class="clearfix"></div>
							
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
		</div>  -->
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
			<script type="text/javascript"src="${jqueryJs}/move-top.js"></script>
			<script type="text/javascript"src="${jqueryJs}/easing.js"></script>
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