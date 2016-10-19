
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
<title>Witch Wand </title>

	<spring:url value="/css" var="mainCss" />
	<spring:url value="/customJs" var="customJs" />
	<spring:url value="/js" var="jqueryJs" />
	<spring:url value="/images" var="images" />
	<spring:url value="/jsp" var="jsp" />
	
<link href="${mainCss}/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="${mainCss}/readmore.css" rel='stylesheet' type='text/css' />

<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" media="all" />

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script type="text/javascript" src="${jqueryJs}/jquery-1.11.0.min.js"></script>

<!-- jcarousel plugins starts-->
 <link rel="stylesheet" type="text/css" href="${mainCss}/jcarousel.responsive.css">
 <script type="text/javascript" src="${jqueryJs}/jquery.jcarousel.min.js"></script>
 <script type="text/javascript" src="${jqueryJs}/jcarousel.responsive.js"></script>
<!-- jcarousel plugins ends-->  


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

<!-- // AngularJs -->

<!-- Custom Scripts  -->
<script src="${customJs}/index.js"></script>
<!-- Custom Scripts -->
</head>
 
			 	
<body>
	<div class="header box css3-shadow" id="head">
 	<div class="container">
	  <div class="header-bottom affix-top" >
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
					<li><a href="#blog" class="scroll">Blog</a></li>
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
<!--start-slider-->
	<div class="slider-bg" >
		<div class="container">
			<div class="grid-1">
				<div class="col-md-5 left-grid-1 wow bounceInLeft " data-wow-delay="0.4s">
					<h1>BE WHERE</h1>	
					<h2 style= "width: 80%;">YOUR CUSTOMERS</h2><h3>ARE</h3>
				</div>
				<div class="col-md-7 right-grid-1 wow bounceInRight" data-wow-delay="0.7s">
					<div class="slider">
						<div class="callbacks_container">
								<ul class="rslides" id="slider">
									<li>
									<img src="${images}/sliderImage3.png" class="img-responsive" alt="" />
									</li>
									<li>
									<img src="${images}/sliderImage2.png" class="img-responsive" alt="" />
									</li>
									<li>
									<img src="${images}/sliderImage1.png" class="img-responsive" alt="" />
									</li>
									<li>
									<img src="${images}/sliderImage4.png" class="img-responsive" alt="" />
									</li>
									<li>
									<img src="${images}/sliderImage5.png" class="img-responsive" alt="" />
									</li>
								 </ul>
							</div>
						</div>
					</div>	
				 </script><script src="${jqueryJs}/responsiveslides.min.js"></script>
						   <script>
					    $(function () {
					      $("#slider").responsiveSlides({
					      	auto: true,
					      	nav: true,
					      	speed: 500,
					        namespace: "callbacks",
					        pager: true,
					      });
					    });
					  </script>

                    </div>
				<div class="clearfix"> </div>
			</div>
		</div>
<!--//end-slider-->
	<!--start-services-->
		<!-- <div id="about" class="service-section"> -->
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
								<span class="more">
								Need help with a  well-organized, information-rich catalogue for your customers, that can help
								them taking positive buying decisions? We are here to help.
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
								<span class="more">
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
								<span class="more">
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
								<span class="more">
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
								<span class="more">
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
								<span class="more">
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
								<span class="more">
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
		<!--//end-services-->
			<!--start-mid-section-->
			<div class="container">
				<div class="mid-section">
						<!-- <div class="mid-top wow fadeInUpBig animated animated" data-wow-delay="0.4s">
							<div class="col-md-10 mid-text">
							 <h3>Hi there. I am a theme, with attitude. I am also responsive, easy do edit. Why don't you try me ?</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla vel dolor  blandit nec Quisque quis nulla vel dolor ultrices sit amet.</p>
							</div>
							<div class="col-md-2 mid-button">
								<a href="#">BUY NOW !</a>
							</div> -->
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
		    <!--//end-mid-section-->  
			<!--/port-section-->
			<div id="features" class="port-section">
				<div class="container">
				<h2>THE PORTFOLIO</h2>
				<div class="wrapper">
	            <div class="jcarousel-wrapper">
	                <div class="jcarousel">
	                    <ul >
	                        <li><a href="brands"><img src="${images}/brandStella.jpg"  alt="Image 1" title="Stella description"></a></li>
	                        <li><a href="brands"><img src="${images}/brandAWD.jpg" alt="Image 2"></a></li>
	                        <li><a href="brands"><img src="${images}/brandRussell.jpg" alt="Image 3"></a></li>
	                        <li><a href="brands"><img src="${images}/brandBurberry.jpg" alt="Image 4"></a></li>
	                        <li><a href="brands"><img src="${images}/brandCCCP.jpg" alt="Image 5" ></a></li>
	                        <li><a href="brands"><img src="${images}/brandAvi-8.jpg" alt="Image 6"></a></li>
	                        <li><a href="brands"><img src="${images}/brandREGATTA.jpg" alt="Image 7"></a></li>
	                        <li><a href="brands"><img src="${images}/brandBench..jpg" alt="Image 8"></a></li>
	                        <li><a href="brands"><img src="${images}/brandAv_8a.jpg" alt="Image 9"></a></li>
	                        <li><a href="brands"><img src="${images}/brandTrespass.jpg" class="img-responsive" alt="Image 10"></a></li>
	                       <!--  <li><img src="img/img5.jpg" alt="Image 5"></li>
	                        <li><img src="img/img6.jpg" alt="Image 6"></li> -->
	                    </ul>
	                </div>
	
	                <a href="#" class="jcarousel-control-prev">&lsaquo;</a>
	                <a href="#" class="jcarousel-control-next">&rsaquo;</a>
	
	                <p class="jcarousel-pagination"></p>
	            </div>
	        </div>
					<%-- <div class="port-grids">
						<div class="col-md-3 port-grid wow zoomInLeft animated">
							<a href="portfolio.jsp"><img src="${images}/Stella1.png" class="img-responsive" alt="" /></a>
							<div class="box_type">WEB DESIGN</div>
							<div class="box-hover">
								<ul class="port-icons">
								<li><i class="per"></i></li>
								<li><i class="loca"></i></li>
								</ul>
							</div>
							<div class="text">
								<a href="portfolio.jsp"><h3>I am an amazing project</h3></a>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla amet. turpis. </p>
							</div>
						</div>
						<div class="col-md-3 port-grid wow zoomInLeft animated" >
							<a href="portfolio.jsp"><img src="${images}/russell2.png" class="img-responsive" alt="" /></a>
							<div class="box_type">WEB DESIGN</div>
							<div class="box-hover">
								<ul class="port-icons">
								<li><i class="per"></i></li>
								<li><i class="loca"></i></li>
								</ul>
							</div>
							<div class="text">
								<a href="portfolio.jsp"><h3>I am an amazing project</h3></a>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla amet. turpis. </p>
							</div>
						</div>
						<div class="col-md-3 port-grid wow zoomInRight animated">
							<a href="portfolio.jsp"><img src="${images}/burberry3.png" class="img-responsive" alt="" /></a>
							<div class="box_type">WEB DESIGN</div>
							<div class="box-hover">
								<ul class="port-icons">
								<li><i class="per"></i></li>
								<li><i class="loca"></i></li>
								</ul>
							</div>
							<div class="text">
								<a href="portfolio.jsp"><h3>I am an amazing project</h3></a>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla amet. turpis. </p>
							</div>
						</div>
						<div class="col-md-3 port-grid lost wow zoomInRight animated">
							<a href="portfolio.jsp"><img src="${images}/Trespass4.png" class="img-responsive" alt="" /></a>
							<div class="box_type">WEB DESIGN</div>
							<div class="box-hover">
								<ul class="port-icons">
								<li><i class="per"></i></li>
								<li><i class="loca"></i></li>
								</ul>
							</div>
							<div class="text">
								<a href="portfolio.jsp"><h3>I am an amazing project</h3></a>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla amet. turpis. </p>
							</div>
						</div>
						<div class="clearfix"></div>
					</div> --%>
				</div>
			</div>
			<!-- start-bottom-section--> 
				<div class="container">
					<div/class="bottom-section">
							<%-- <div class="bottom-top wow fadeInDownBig animated animated" data-wow-delay="0.4s">
								<div class="col-md-10 bottom-text">
								 <h3>Subscribe to our newsletter. We hate spam as much as you do, so no worries.</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla vel dolor  blandit nec Quisque quis nulla vel dolor ultrices sit amet.</p>
								</div>
								<div class="col-md-2 story"><h4 class="stories"><span><a href="#"><img src="${images}/mail.png" class="img-responsive" alt="" /></a></span></h4></div>
								<div class="clearfix"></div>
							</div> --%>
						</div>
					</div>
		    <!--//end-bottom-section--> 
			<!--/start-blog-section-->
			<div id="blog" class="blog-section">
				<%-- <div class="container">
				<h3>OUR BLOGGY</h3>
					<div class="blog-grids">
						<div class="col-md-8 blog-left">
						   <div class="col-md-6 left-img wow bounceInLeft animated" data-wow-delay="0.4s">
								<a href="single"><img src="${images}/b1.jpg" class="img-responsive" alt="" /></a>
								<a href="single"><h4>Just a cool blog post title here.</h4></a>
								<ul class="blog-icons">
									<li><i class="pencil"></i></li>
									<li><i class="date"></i></li>
								</ul>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla vel dolor ultrices blandit nec sit amet. turpis, ipsum dolor sit amet, consectetur adipiscing elit. </p>
								<a class="read" href="singlel">Read more <span> </span></a>
						   </div>
								   <div class="col-md-6 left-img two wow bounceIn animated" data-wow-delay="0.4s">
									<a href="single"><img src="${images}/b2.jpg" class="img-responsive" alt="" /></a>
									<a href="single"><h4>Just a cool blog post title here.</h4></a>
										<ul class="blog-icons">
											<li><a href="single"><i class="cam"></i></a></li>
											<li><i class="date"></i></li>
										</ul>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla vel dolor ultrices blandit nec sit amet. turpis, ipsum dolor sit amet, consectetur adipiscing elit. </p>
										<a class="read" href="single.html">Read more <span> </span></a>
								 </div>
						    </div>
						<div class="col-md-4 testimonal wow bounceInRight animated" data-wow-delay="0.4s">
								<h3>testimonials</h3>
							<div class="test-grid">
								<div class="col-md-3 test-img">
								<img src="${images}/t1.jpg" class="img-responsive" alt="" />
								</div>
								<div class="col-md-9 test-text">
									<h4>Very pleased with the cool services provided.</h4>
									<p>Linda Scott / Webdesigner <a href="#">http://www.mywebsite.com</a></p>
								</div>
							<div class="clearfix"> </div><p class="test"><span> </span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla vel dolor ultrices blandit nec sit amet. turpis. </p>
							</div>
									<div class="test-grid second">
								<div class="col-md-3 test-img">
								<img src="${images}/p3.jpg" class="img-responsive" alt="" />
								</div>
								<div class="col-md-9 test-text">
									<h4>Very pleased with the cool services provided.</h4>
									<p>Linda Scott / Webdesigner <a href="#">http://www.mywebsite.com</a></p>
								</div>
							<div class="clearfix"> </div><p class="test"><span> </span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis nulla vel dolor ultrices blandit nec sit amet. turpis. </p>
							</div>
						<div class="clearfix"> </div>
					</div>
					 <div class="clearfix"> </div>
				</div>
			</div> --%>
		</div>
			<!--/start-footer-section-->
			<div id="about"  class="footer-section">
			<div class="container">
					<div class="footer-grids wow bounceIn animated" data-wow-delay="0.4s" >
						 <div class="footer-grid" style="color: #989aa1;" > 
						<h4>About us</h4>
						 <p style="color: #f5f5f5;">Established in 2015, with a team of specialists, we bring extensive knowledge of traditional marketplaces around the world of ecommerce and offers 360 degree services to give your brand worldwide recognition. We help your product reach your customers through different online channels across the globe.</p> <br>
						<p style="color: #f5f5f5;">Laced with new age technology, we are an international trader, who strive to make all the international brands even more accessible to their customers with our worldwide services. We currently deal with the brands who cater in large assortments of Fashion and Lifestyle, sports & fitness, baby & kids, home decor & furnishing, Footwear, Toys, Kitchen tools & Crockery, Personal Audio, Cosmetics & Personal care and electronic accessories, etc.
						</p> <br>
						<span class="more" style="color: #f5f5f5;">
						To make Witch Wand what it is, we are a team of over 35 individuals, specialised in different profiles of the digital world and ecommerce domain globally, committed to the ultimate satisfaction of the end customer, just like you do. We do not compromise with quality, hence ensuring that we take care of all your online selling requirements while you focus on designing, quality, production and inventory of your products range. <br>
						Whether you are looking for catalogue management, product listings, order management system, integration with different ecommerce platforms, international shipping & logistics, customer service management, payment services or even social media support, we have everything for everyone just under one roof. <br>
						Buying and selling online made easy - We make it easier by offering a global marketplace connection to help brands reach their customers in any corner of the world.
						</span>
						</div>
					</div>
				<%-- <div class="container">
					<div class="footer-grids wow bounceIn animated" data-wow-delay="0.4s">
						<div class="col-md-3 footer-grid">
						<h4>About studeon</h4>
						<div class="border2"></div>
						  <p>Established in 2015, with a team of specialists, we bring extensive knowledge of traditional marketplaces around the world of ecommerce and offers 360 degree services to give your brand worldwide recognition. We help your product reach your customers through different online channels across the globe.</p>
						 <!--  <p class="sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.</p> -->
						</div>
						<div class="col-md-3 footer-grid">
						</div>
						<!-- <div class="col-md-3 footer-grid tags">
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
						</div> -->
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
			</div> --%>
		</div>
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


	<!-- load Contact Us dialog  -->
		<div id="contactDialogDiv1" >
		
		</div>
		<!-- Read more  -->
		<div id="dialog-overlay"></div>
		<div id="dialog-box">
			<div class="dialog-content">
				<div id="dialog-message"></div>
				<a id="readMoreButton" href="#" class="button buttonReadMore">Close</a>
		</div>
</div>
	
 	
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.min.js" ></script>

	
	
</body>

</html>