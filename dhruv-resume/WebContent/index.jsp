<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="java.util.ArrayList,org.joda.time.LocalDate,org.joda.time.Years,org.joda.time.Days"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Know Dhruv</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href="https://fonts.googleapis.com/css?family=Quicksand:300,400,500,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="css/flexslider.css">
	<!-- Flaticons  -->
	<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	
	<%
	LocalDate dateOfJoin = new LocalDate(2015, 7, 13);
	LocalDate now = new LocalDate();
	Years age = Years.yearsBetween(dateOfJoin, now);
	
	LocalDate birthday = new LocalDate(1993, 9, 20);
	long days = Days.daysBetween(birthday, now).getDays();
	long sleep= (days*8)/1000;
	
	
	%>
	
	
	<div id="colorlib-page">
		<div class="container-wrap">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
		<aside id="colorlib-aside" role="complementary" class="border js-fullheight">
			<div class="text-center">
				<div class="author-img" style="background-image: url(images/about.jpg);"></div>
				<h1 id="colorlib-logo"><a href="">Dhruv Pandey</a></h1>
				<span class="position">FULL STACK DEVELOPER IN FINLAND</span>
			</div>
			<nav id="colorlib-main-menu" role="navigation" class="navbar">
				<div id="navbar" class="collapse">
					<ul>
						<li class="active"><a href="#" data-nav-section="home">Home</a></li>
						<li><a href="#" data-nav-section="about">About</a></li>
						<!--<li><a href="#" data-nav-section="services">Services</a></li>-->
						<li><a href="#" data-nav-section="skills">Key Skills</a></li>
						<li><a href="#" data-nav-section="education">Education</a></li>
						<li><a href="#" data-nav-section="experience">Experience</a></li>
						<li><a href="#" data-nav-section="experience2">Internships & Projects</a></li>
						<li><a href="#" data-nav-section="experience3">Courses & Certifications</a></li>
						<!-- <li><a href="#" data-nav-section="experience4">Achievements</a></li> -->
						<!-- <li><a href="#" data-nav-section="work">Work</a></li>
						<li><a href="#" data-nav-section="blog">Blog</a></li> -->
						<!--  <li><a href="#" data-nav-section="contact">Contact</a></li> -->
					</ul>
				</div>
			</nav>

			<div class="colorlib-footer">
				<p>
				<small>
 					<span><a href="mailto:dhruv.pandey93@gmail.com" target="_blank">dhruv.pandey93@gmail.com</a></span> 
 					<span><a href="https://www.linkedin.com/in/dhruv-pandey93" target="_blank">linkedin.com/dhruv-pandey93</a></span>
 					<span><a href="https://www.facebook.com/greenpandey" target="_blank">fb.com/dhruv-pandey93</a></span>
 					<span>+358 465399498</span>
 				</small>
 				</p>
				<ul>
					<li><a href="#"><i class="icon-facebook2"></i></a></li>
					<li><a href="#"><i class="icon-twitter2"></i></a></li>
					<li><a href="#"><i class="icon-instagram"></i></a></li>
					<li><a href="#"><i class="icon-linkedin2"></i></a></li>
				</ul>
			</div>

		</aside>

		<div id="colorlib-main">
			<section id="colorlib-hero" class="js-fullheight" data-section="home">
				<div class="flexslider js-fullheight">
					<ul class="slides">
				   	<li style="background-image: url(images/img_bg_1.jpg);">
				   		<div class="overlay"></div>
				   		<div class="container-fluid">
				   			<div class="row">
					   			<div class="col-md-6 col-md-offset-3 col-md-pull-3 col-sm-12 col-xs-12 js-fullheight slider-text">
					   				<div class="slider-text-inner js-fullheight">
					   					<div class="desc">
						   					<h1>Hi! <br>I'm Dhruv</h1>
						   					<!-- <h2>100% html5 bootstrap templates Made by <a href="https://colorlib.com/" target="_blank">colorlib.com</a></h2> -->
												<p><a href="download.jsp" style="font-weight: bold;" class="btn btn-primary btn-learn">Get a PDF <i class="icon-download4"></i></a></p>
											</div>
					   				</div>
					   			</div>
					   		</div>
				   		</div>
				   	</li>
				   	<!--<li style="background-image: url(images/img_bg_2.jpg);">
				   		<div class="overlay"></div>
				   		<div class="container-fluid">
				   			<div class="row">
					   			<div class="col-md-6 col-md-offset-3 col-md-pull-3 col-sm-12 col-xs-12 js-fullheight slider-text">
					   				<div class="slider-text-inner">
					   					<div class="desc">
						   					<h1>I am <br>a Designer</h1>
												<h2>100% html5 bootstrap templates Made by <a href="https://colorlib.com/" target="_blank">colorlib.com</a></h2>
												<p><a class="btn btn-primary btn-learn">View Portfolio <i class="icon-briefcase3"></i></a></p>
											</div>
					   				</div>
					   			</div>
					   		</div>
				   		</div>
				   	</li>-->
				  	</ul>
			  	</div>
			</section>

			<section class="colorlib-about" data-section="about">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-12">
							<div class="row row-bottom-padded-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="col-md-12">
									<div class="about-desc">
										<span class="heading-meta">About Me</span>
										<h2 class="colorlib-heading">Who Am I?</h2>
										<p><strong>Hi I'm Dhruv Pandey</strong> A machine learning enthusiast having previously worked as a full stack Liferay portal developer. Currently working as a support and automation engineer at client side in Finland, and responsible for architecture upgrade and automation. </p>
										<p>I am a strong believer of V-learning model and that's what has been helping me in understanding all these technologies. </p>
										<p>But when I am not doing any of these things, I can be found cooking or browsing my mobile doing nothing.</p>
									</div>
								</div>
							</div>
							
							  
							<div class="row">
							<div class="col-md-3 animate-box" data-animate-effect="fadeInBottom">
									<div class="services color-4">
										<span class="icon2"><i class="icon-phone3"></i></span>
										<h3>Full Stack Developer</h3>
									</div>
								</div>
								
								<div class="col-md-3 animate-box" data-animate-effect="fadeInRight">
									<div class="services color-2">
										<span class="icon2"><i class="icon-globe-outline"></i></span>
										<h3>ML Enthusiast</h3>
									</div>
								</div>
								<div class="col-md-3 animate-box" data-animate-effect="fadeInTop">
									<div class="services color-3">
										<span class="icon2"><i class="icon-data"></i></span>
										<h3>Agile Practitioner</h3>
									</div>
								</div>
								<div class="col-md-3 animate-box" data-animate-effect="fadeInLeft">
									<div class="services color-1">
										<span class="icon2"><i class="icon-bulb"></i></span>
										<h3>Mentor</h3>
									</div>
								</div>
								
								
							</div>
							
							<!-- <div class="row">
								<div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
									<div class="hire">
										<h2>I am happy to know you <br>that 300+ projects done sucessfully!</h2>
										<a href="#" class="btn-hire">Hire me</a>
									</div>
								</div>
							</div> -->
							
							
						</div>
					</div>
				</div>
			</section>


			
			
			
			<div id="colorlib-counter" class="colorlib-counters" style="background-image: url(images/cover_bg_1.jpg);" data-stellar-background-ratio="0.5">
				<div class="overlay"></div>
				<div class="colorlib-narrow-content">
					<div class="row">
					</div>
					<div class="row">
						<div class="col-md-4 text-center animate-box">
							<span class="colorlib-counter js-counter" data-from="0" data-to="<%=sleep %>" data-speed="5000" data-refresh-interval="50"></span>
							<span class="colorlib-counter-label"><b>K</b> Hours of Sleep</span>
						</div>
						<div class="col-md-4 text-center animate-box">
							<span class="colorlib-counter js-counter" data-from="0" data-to="<%=age.getYears() %>" data-speed="5000" data-refresh-interval="50"></span>
							<span class="colorlib-counter-label"><b>years</b> IT Experience</span>
						</div>
						<div class="col-md-4 text-center animate-box">
							<span class="colorlib-counter js-counter" data-from="0" data-to="5" data-speed="5000" data-refresh-interval="50"></span>
							<span class="colorlib-counter-label"><b>Live</b> Delivered Projects</span>
						</div>
						<!--<div class="col-md-3 text-center animate-box">
							<span class="colorlib-counter js-counter" data-from="0" data-to="10" data-speed="5000" data-refresh-interval="50"></span>
							<span class="colorlib-counter-label">Partners</span>
						</div>-->
						
					</div>
				</div>
			</div>

			<section class="colorlib-skills" data-section="skills">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta">My Specialty</span>
							<h2 class="colorlib-heading animate-box">My Skills</h2>
						</div>
					</div>
					<div class="row">
						<!-- <div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
							<p>The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
						</div> -->
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>Python 3</h3>
								<div class="progress">
								 	<div class="progress-bar color-1" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>Computer Vision in Python(OpenCV, YOLO3)</h3>
								<div class="progress">
								 	<div class="progress-bar color-1" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>Deep Learning with PyTorch</h3>
								<div class="progress">
								 	<div class="progress-bar color-1" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>Liferay 6.2(Developer+Admin)</h3>
								<div class="progress">
								 	<div class="progress-bar color-5" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>Liferay DXP(Developer+Admin)</h3>
								<div class="progress">
								 	<div class="progress-bar color-5" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>WSO2 ESB</h3>
								<div class="progress">
								 	<div class="progress-bar color-5" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>Java(Core+Advanced)</h3>
								<div class="progress">
								 	<div class="progress-bar color-5" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>JavaScript and jQuery</h3>
								<div class="progress">
								 	<div class="progress-bar color-3" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>CSS</h3>
								<div class="progress">
								 	<div class="progress-bar color-3" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>Bootstrap</h3>
								<div class="progress">
								 	<div class="progress-bar color-3" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
					
						
						
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInRight">
							<div class="progress-wrap">
								<h3>MySQL</h3>
								<div class="progress">
								 	<div class="progress-bar color-4" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						
						
						
						
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInRight">
							<div class="progress-wrap">
								<h3>Atlassian Products(JIRA, Crowd, Confluence)</h3>
								<div class="progress">
								 	<div class="progress-bar color-2" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						
						
						
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>Github</h3>
								<div class="progress">
								 	<div class="progress-bar color-2" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInRight">
							<div class="progress-wrap">
								<h3>Google Analytics and GSA(Google Search Appliance)</h3>
								<div class="progress">
								 	<div class="progress-bar color-2" role="progressbar" aria-valuenow="100"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <!--  <span>75%</span>-->
								  	</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>



			<section class="colorlib-education" data-section="education">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta">Education</span>
							<h2 class="colorlib-heading animate-box">Education</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
							<div class="fancy-collapse-panel">
								<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
									<div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingOne">
									        <h4 class="panel-title">
									            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Graduate in Computer Science
									            </a>
									        </h4>
									    </div>
									    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
									         <div class="panel-body">
									            <div class="row">
										      		<div class="col-md-8">
										      			<p>Graduate from Ambedkar Institute of Advanced Comm. & Technical Research(AIACTR),GGSIPU,Delhi</p>
										      			<p>Studied Software Engineering, Advanced Java Programming, Database Designing, Algorithms Design and Analysis</p>
										      		</div>
										      		<div class="col-md-4">
										      			<p>2011-2015</p>
										      			<p><b>80.89%</b></p>
										      		</div>
										      	</div>
									         </div>
									    </div>
									</div>
									
									<!--  <div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingTwo">
									        <h4 class="panel-title">
									            <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Schooling
									            </a>
									        </h4>
									    </div>
									    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
									        <div class="panel-body">
									        <div class="row">
										      		<div class="col-md-8">
										      			<p>XII (2011)</p>
										      			<p>X (2009)</p>
										      		</div>
										      		<div class="col-md-4">
										      			<p><b>92.5%</b></p>
										      			<p><b>94.3%</b></p>
										      		</div>
										      	</div>
									        
									        
									        
									        </div>
									    </div>
									</div>-->
									
									
									<!--<div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingThree">
									        <h4 class="panel-title">
									            <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Diploma in Information Technology
									            </a>
									        </h4>
									    </div>
									    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
									        <div class="panel-body">
									            <p>Far far away, behind the word <strong>mountains</strong>, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>	
									        </div>
									    </div>
									</div>

									<div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingFour">
									        <h4 class="panel-title">
									            <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Diploma in Information Technology
									            </a>
									        </h4>
									    </div>
									    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
									        <div class="panel-body">
									            <p>Far far away, behind the word <strong>mountains</strong>, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>	
									        </div>
									    </div>
									</div>

									<div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingFive">
									        <h4 class="panel-title">
									            <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">High School Secondary Education
									            </a>
									        </h4>
									    </div>
									    <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
									        <div class="panel-body">
									            <p>Far far away, behind the word <strong>mountains</strong>, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>	
									        </div>
									    </div>
									</div> -->
									
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<section class="colorlib-experience" data-section="experience">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta">Experience</span>
							<h2 class="colorlib-heading animate-box">Work Experience</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
				         <div class="timeline-centered">
						 
						 
						 
						 
						 
						 
						 
						  <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">

					               <div class="timeline-icon color-1">
					                  <i class="icon-pen2"></i>
					               </div>

					               <div class="timeline-label">
					                  <h2><a href="#"><i>IT Analyst,</i> Tata Consultancy Services (TCS), Finland</a><br><span>July 2019 - Present</span></h2>
					                  <p>
									<ul>
						<li>Complete Migration of previously created Liferay 6.2 portal to Liferay DXP.</li>
						<li>DB Migration and enhancement, migration of custom created portlets.</li>
						<li>Fresh development for Liferay's core features like Hooks, EXT.</li>
						<li>Admin tasks for Atlassian products(JIRA and Confluence)</li>
					</ul>
					</p>
						
							
					               </div>
					            </div>
					         </article>
						 
						 
						 
						 
						 
					         <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">

					               <div class="timeline-icon color-1">
					                  <i class="icon-pen2"></i>
					               </div>

					               <div class="timeline-label">
					                  <h2><a href="#"><i>System Engineer,</i> Tata Consultancy Services (TCS), Finland</a><br><span>June 2018 - July 2019</span></h2>
					                  <p>
									<ul>
									<li>Working for Finland based telecom company at client location</li>
						<li>Architecture Upgrade for existing interface applications and data services to WSO2 ESB</li>
						<li>Application Level Support and Server Maintenance for  Telecom Critical applications</li>
						<li>Monitoring Automation at Server and Application Level through Grafana</li>
						<li>Devops: Jenkins for integrating Github, artifactory push, Testing(Robot Framework) and server deployment</li>
						<li>Server related tasks for Atlassian products(JIRA, Crowd, Confluence)</li>
									
					</ul>
					</p>
						
							
					               </div>
					            </div>
					         </article>
							 


					         <article class="timeline-entry animate-box" data-animate-effect="fadeInRight">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-2">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	 <h2><a href="#"><i>Assistant System Engineer,</i> Tata Consultancy Services (TCS), Gurgaon</a><br><span>Oct 2015 - May 2018</span></h2>
					                  <p>
					<ul>
						<li>Full stack developer in Liferay 6.2(Frontend, Backend Developer and Admin)</li>
						<li>Portal Development  for a Finnish client from scratch.</li>
						<li>Developed customized portlets, theme, hooks and DB services.</li>
						<li>Customized User Authentication and Management for Liferay Portal</li>
						<li>Designing GSA(Google Search Appliance) frontends and integrating Google Search with Liferay</li>
						<li>Integration of portal with Google Analytics</li>
						<li>Use of Agile Methodology, JIRA and other Agile Processes which helped in on-time delivery and Go-live.</li>
						<li>Code Management through Github.</li>

					</ul>
					</p>

					               </div>
					            </div>
					         </article>

					         <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-3">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					                <h2><a href="#"><i>Assistant System Engineer Trainee,</i> Tata Consultancy Services (TCS), Chennai</a><br><span>July 2015 - Sept 2015</span></h2>
					                  <p>
					<ul>
						<li>Developed a Telecom Portal in a team of 13 trainees using Java, JSP, Servlets, Bootstrap and v2.0 using Angular JS.</li>

					</ul>
					</p>
					               </div>
					            </div>
					         </article>

					         <!-- <article class="timeline-entry animate-box" data-animate-effect="fadeInTop">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-4">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	<h2><a href="#">Creative Designer</a> <span>2017-2018</span></h2>
					                  <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
					               </div>
					            </div>
					         </article>

					         <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-5">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	<h2><a href="#">UI/UX Designer at Envato</a> <span>2017-2018</span></h2>
					                  <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
					               </div>
					            </div>
					         </article> -->

					         <article class="timeline-entry begin animate-box" data-animate-effect="fadeInBottom">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-none">
					               </div>
					            </div>
					         </article>
					      </div>
					   </div>
				   </div>
				</div>
			</section>
			
			
			
			<section class="colorlib-experience" data-section="experience2">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta">Experience</span>
							<h2 class="colorlib-heading animate-box">Internships and Projects</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
				         <div class="timeline-centered">
					         <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">

					               <div class="timeline-icon color-1">
					                  <i class="icon-pen2"></i>
					               </div>

					               <div class="timeline-label">
					                  <h2><a href="#">RAC(Recruitment and Assessment Centre), DRDO(Defence Research & Development Organisation)</a><br><span>17th June 2013 to 29th July 2013</span></h2>
					                 <p>
					<ul>
						<li>Assignment entitled "Automated Email Sending"</li>
						<li>Under supervision of Mrs. Jyoti Bhalla, Asst Director, Scientist ‘B’</li>
						<li>The application runs on Desktop as a cron and reads CSV file from user's phone and reminds user of any birthday or reminders. Then it allows to send mail to the employee using predefined or custom templates.</li>
						<li>Technology Used: Core Java, JDBC, Java Swing, MySql</li>
					</ul>
					</p>
						
							
					               </div>
					            </div>
					         </article>


					         <article class="timeline-entry animate-box" data-animate-effect="fadeInRight">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-2">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	 <h2><a href="#">ITI(Indian Telephone Industry)</a><br><span>16th June 2014 to 31th July 2014</span></h2>
					                  <p>
					<ul>
						<li>Assignment entitled "Email/SMS Sending System"</li>
						<li>Technology Used: Core Java, JDBC, Java Swing, MySql, HTTP requests and response</li>
					</ul>
					</p>

					               </div>
					            </div>
					         </article>

					         <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-3">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					                <h2><a href="#">Intrusion Detection System based on Genetic Algorithm</a><br><span>Major and Minor Project</span></h2>
					                  <p>
					<ul>
						<li>
					An application which automatically runs on system start-up records the start-up and shutdown time of the system. Based on the past duration values it applies Genetic algorithm to calculate the expected usage time of the system. If the current usage exceeds the expected usage then it is informed to owner as Intrusion. Same principle can be applied to Network Usage.
					</li>

					</ul>
					</p>
					               </div>
					            </div>
					         </article>
					         
				
					          

					         <article class="timeline-entry animate-box" data-animate-effect="fadeInTop">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-4">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	<h2><a href="#">@@time(At a time)</a><br><span>Hobby Project on Heroku</span></h2>
					                  <p>
					<ul>
						<li>Created as a Hobby Project on Heroku. Single Page application based on Bootstrap, Javascript-AJAX, Servlets using Tomcat container and Postgres SQL on Heroku.</li>
					<li>The application lets users mark their current activity and then check the list of other users(with geographical location) doing exactly the same activity at that time. </li>
					<li>Whatsapp chat with other users also supported.</li>
					<li>Rich UI, easy signin using Google API and all devices support.</li>
					<li><a href="https://atatime.herokuapp.com/">Link</a></li>

					</ul>
					</p>
					               </div>
					            </div>
					         </article>

					          <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-5">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	<h2><a href="#">Learn IT, Girl</a><br><span>11th March 2019 to 16th June 2019</span></h2>
					                  <p>
					<ul>
						<li>Chosen as a Java mentor in <a href="https://www.learnitgirl.com">Learn IT, Girl</a> Program</li>
						<li>Worldwide learning program for Girls where they get a mentor to help them through discovering their new language and coding their great project</li>
					<li>Java Microservices using Spring Boot</li>
					<li>Zuul and Yureka Servers for Microservice Registration and Load Balancing</li>
					<li>Microservice Authentication</li>
					<li>Microservice Documentation using Swagger</li>

					</ul>
					</p>
					               </div>
					            </div>
					         </article>

					         <article class="timeline-entry begin animate-box" data-animate-effect="fadeInBottom">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-none">
					               </div>
					            </div>
					         </article>
					      </div>
					   </div>
				   </div>
				</div>
			</section>
			
			
			
			
			  <section class="colorlib-services" data-section="experience3">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<!-- <span class="heading-meta">What I do?</span>  -->
							<h2 class="colorlib-heading">Here are some of my expertise</h2>
						</div>
					</div>
					<div class="row row-pt-md" style="display: flex;flex-wrap: wrap;">
						<div class="col-md-4 text-center animate-box">
							<div class="services color-1">
								<span class="icon">
									<i class="icon-wi-fi"></i>
								</span>
								<div class="desc">
									<!--  <h3>Innovative Ideas</h3> -->
									<p>Computer Vision for Object and Face Recognition in Python using OpenCV and YOLO3</p>
									<p>
									<a href="https://github.com/pdhruv93/YOLO-Face-Recognition-DLIB/blob/master/opencv-face-recognition-dlib/Face_Recognition_DLIB_Image.ipynb">Face Recognition Project</a>
									<br><br>
									<a href="https://github.com/pdhruv93/YOLO-Object-Detection/blob/master/yolo-object-detection/ObjectDetector_YOLO_Video.ipynb">YOLO Object Detection in Video</a>
									</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-1">
								<span class="icon">
									<i class="icon-wi-fi"></i>
								</span>
								<div class="desc">
									<!--  <h3>Innovative Ideas</h3> -->
									<p>Single Lane Self Driving Car using CNN</p>
									<p>
									<a href="https://github.com/pdhruv93/Lane-Detection-In-Video/blob/master/Lane_Detector_image.ipynb">Lane Detector for a Self Driving Car</a>
									<br><br>
									<a href="https://github.com/pdhruv93/Self-Drive-Car-CNN">Self Driving Car</a>
								
									</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-1">
								<span class="icon">
									<i class="icon-wi-fi"></i>
								</span>
								<div class="desc">
									<!--  <h3>Innovative Ideas</h3> -->
									<p>Deep Learning using PyTorch and Jupyter Notebooks on edX</p>
									<p>
									<a href="https://github.com/pdhruv93/Traffic-Signs-Detector/blob/master/DetectTrafficSigns_FitGenerator.ipynb">Traffic Sign Detector using CNN</a>
									
								
									</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-4">
								<span class="icon">
									<i class="icon-wi-fi"></i>
								</span>
								<div class="desc">
									<!--  <h3>Innovative Ideas</h3> -->
									<p>Chatbot creation using IBM Watson Assistant</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-1">
								<span class="icon">
									<i class="icon-wi-fi"></i>
								</span>
								<div class="desc">
									<!--  <h3>Innovative Ideas</h3> -->
									<p>Andrew Ng's Machine Learning Course on Coursera for Theoretical foundation</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-6">
								<span class="icon">
									<i class="icon-pencil"></i>
								</span>
								<div class="desc">
									<!--  <h3>Innovative Ideas</h3> -->
									<p>NPTEL Online Certification for Programming, Data Structures and Algorithms</p>
								</div>
							</div>
						</div>
						
						
						
						
						<div class="col-md-4 text-center animate-box">
							<div class="services color-5">
								<span class="icon">
									<i class="icon-pencil"></i>
								</span>
								<div class="desc">
									<!--  <h3>Innovative Ideas</h3> -->
									<p>Recognized by Oracle Certification Program as an Oracle Certified Professional, Java SE6Programmer.</p>
								</div>
							</div>
						</div>
						
						<div class="col-md-4 text-center animate-box">
							<div class="services color-5">
								<span class="icon">
									<i class="icon-layers2"></i>
								</span>
								<div class="desc">
									<!--  <h3>Innovative Ideas</h3> -->
									<p>1 year duration course of Core+Advance Java, Struts, SQL from Ducat, Noida.</p>
								</div>
							</div>
						</div>
						
						
						
					</div>
				</div>
			</section>
			
			
			
			
			<!-- <section class="colorlib-blog" data-section="experience4">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta">Read</span>
							<h2 class="colorlib-heading">Achievements</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								
								<div class="desc">
	
									<h3><a href="">Star Performer in TCS Training in Chennai.</a></h3>
									
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInRight">
							<div class="blog-entry">
								
								<div class="desc">
									
									<h3><a href="">Active participator in TCS Agile Group.</a></h3>
								
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								
								<div class="desc">
									
									<h3><a href="">Client Appreciation in TCS for smooth Go-Live and on time deliveries.</a></h3>
									
								</div>
							</div>
						</div>
					</div> 
					
					
					<div class="row">
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								
								<div class="desc">
									
									<h3><a href="">2nd Position In Scavenger Hunt(College Fest).</a></h3>
									
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInRight">
							<div class="blog-entry">
								
								<div class="desc">
									
									<h3><a href="">Anuvrat Essay Competition Winner In East Delhi.</a></h3>
									
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								
								<div class="desc">
									
									<h3><a href="">Scholarship Of 11000INR for School Topper In 10th Class.</a></h3>
								
								</div>
							</div>
						</div>
					</div>
					
					
					
					
					
					<div class="row">
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								
								<div class="desc">
									
									<h3><a href="">100% Fees Exemption During Classes 11 And 12.</a></h3>
									
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInRight">
							<div class="blog-entry">
								
								<div class="desc">
									
									<h3><a href="">Awarded With Rajiv Gandhi Chatra Pratibha Puraskar.</a></h3>
									
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								
								<div class="desc">
									
									<h3><a href="">Awarded With Amul Vidya Shree.</a></h3>
								
								</div>
							</div>
						</div>
					</div>
					
					
					
					
				</div>
			</section>-->
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			

			<!--  <section class="colorlib-work" data-section="work">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta">My Work</span>
							<h2 class="colorlib-heading animate-box">Recent Work</h2>
						</div>
					</div>
					<div class="row row-bottom-padded-sm animate-box" data-animate-effect="fadeInLeft">
						<div class="col-md-12">
							<p class="work-menu"><span><a href="#" class="active">Graphic Design</a></span> <span><a href="#">Web Design</a></span> <span><a href="#">Software</a></span> <span><a href="#">Apps</a></span></p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="project" style="background-image: url(images/img-1.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 01</a></h3>
										<span>Website</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInRight">
							<div class="project" style="background-image: url(images/img-2.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 02</a></h3>
										<span>Animation</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInTop">
							<div class="project" style="background-image: url(images/img-3.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 03</a></h3>
										<span>Illustration</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInBottom">
							<div class="project" style="background-image: url(images/img-4.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 04</a></h3>
										<span>Application</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="project" style="background-image: url(images/img-5.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 05</a></h3>
										<span>Graphic, Logo</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInRight">
							<div class="project" style="background-image: url(images/img-6.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 06</a></h3>
										<span>Web Design</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 animate-box">
							<p><a href="#" class="btn btn-primary btn-lg btn-load-more">Load more <i class="icon-reload"></i></a></p>
						</div>
					</div>
				</div>
			</section>

			<section class="colorlib-blog" data-section="blog">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta">Read</span>
							<h2 class="colorlib-heading">Recent Blog</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								<a href="" class="blog-img"><img src="images/blog-1.jpg" class="img-responsive" alt="HTML5 Bootstrap Template by colorlib.com"></a>
								<div class="desc">
									<span><small>April 14, 2018 </small> | <small> Web Design </small> | <small> <i class="icon-bubble3"></i> 4</small></span>
									<h3><a href="">Renovating National Gallery</a></h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInRight">
							<div class="blog-entry">
								<a href="" class="blog-img"><img src="images/blog-2.jpg" class="img-responsive" alt="HTML5 Bootstrap Template by colorlib.com"></a>
								<div class="desc">
									<span><small>April 14, 2018 </small> | <small> Web Design </small> | <small> <i class="icon-bubble3"></i> 4</small></span>
									<h3><a href="">Wordpress for a Beginner</a></h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								<a href="" class="blog-img"><img src="images/blog-3.jpg" class="img-responsive" alt="HTML5 Bootstrap Template by colorlib.com"></a>
								<div class="desc">
									<span><small>April 14, 2018 </small> | <small> Inspiration </small> | <small> <i class="icon-bubble3"></i> 4</small></span>
									<h3><a href="">Make website from scratch</a></h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 animate-box">
							<p><a href="#" class="btn btn-primary btn-lg btn-load-more">Load more <i class="icon-reload"></i></a></p>
						</div>
					</div>
				</div>
			</section>-->

			<!--  <section class="colorlib-contact" data-section="contact">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta">Get in Touch</span>
							<h2 class="colorlib-heading">Contact</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5">
							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-globe-outline"></i>
								</div>
								<div class="colorlib-text">
									<p><a href="#">info@domain.com</a></p>
								</div>
							</div>

							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-map"></i>
								</div>
								<div class="colorlib-text">
									<p>198 West 21th Street, Suite 721 New York NY 10016</p>
								</div>
							</div>

							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-phone"></i>
								</div>
								<div class="colorlib-text">
									<p><a href="tel://">+123 456 7890</a></p>
								</div>
							</div>
						</div>
						<div class="col-md-7 col-md-push-1">
							<div class="row">
								<div class="col-md-10 col-md-offset-1 col-md-pull-1 animate-box" data-animate-effect="fadeInRight">
									<form action="">
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Name">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Email">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Subject">
										</div>
										<div class="form-group">
											<textarea name="" id="message" cols="30" rows="7" class="form-control" placeholder="Message"></textarea>
										</div>
										<div class="form-group">
											<input type="submit" class="btn btn-primary btn-send-message" value="Send Message">
										</div>
									</form>
								</div>
								
							</div>
						</div>
					</div>
				</div>
			</section>-->

		</div><!-- end:colorlib-main -->
	</div><!-- end:container-wrap -->
	</div><!-- end:colorlib-page -->

	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>
	<!-- Owl carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Counters -->
	<script src="js/jquery.countTo.js"></script>
	
	
	<!-- MAIN JS -->
	<script src="js/main.js"></script>

	</body>
</html>
