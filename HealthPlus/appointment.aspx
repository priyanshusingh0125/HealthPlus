<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="appointment.aspx.cs" Inherits="HealthPlus.appointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
		<meta name="author" content="Jthemes"/>	
		<meta name="description" content="MedService - Medical & Medical Health Landing Page Template"/>
		<meta name="keywords" content="Responsive, HTML5 Template, Jthemes, One Page, Landing, Medical, Health, Healthcare, Doctor, Clinic, Care, Hospital">	
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
				
  		<!-- SITE TITLE -->
		<title>MedService - Medical & Medical Health Landing Page Template</title>
							
		<!-- FAVICON AND TOUCH ICONS  -->
		<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
		<link rel="icon" href="images/favicon.ico" type="image/x-icon">
		<link rel="apple-touch-icon" sizes="152x152" href="images/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="120x120" href="images/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="76x76" href="images/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" href="images/apple-touch-icon.png">

		<!-- GOOGLE FONTS -->
		<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet"> 	
		<link href="https://fonts.googleapis.com/css?family=Lato:400,700,900" rel="stylesheet"> 

		<!-- BOOTSTRAP CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
				
		<!-- FONT ICONS -->
		<link href="../../../../use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" rel="stylesheet" crossorigin="anonymous">		
		<link href="css/flaticon.css" rel="stylesheet">

		<!-- PLUGINS STYLESHEET -->
		<link href="css/menu.css" rel="stylesheet">	
		<link id="effect" href="css/dropdown-effects/fade-down.css" media="all" rel="stylesheet">
		<link href="css/magnific-popup.css" rel="stylesheet">	
		<link href="css/owl.carousel.min.css" rel="stylesheet">
		<link href="css/owl.theme.default.min.css" rel="stylesheet">
		<link href="css/animate.css" rel="stylesheet">
		<link href="css/jquery.datetimepicker.min.css" rel="stylesheet">
				
		<!-- TEMPLATE CSS -->
		<link href="css/style.css" rel="stylesheet">
		
		<!-- RESPONSIVE CSS -->
		<link href="css/responsive.css" rel="stylesheet"> 

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	

		<!-- PRELOADER SPINNER
		============================================= 	
		<div id="loader-wrapper">
			<div id="loader"><div class="loader-inner"></div></div>
		</div>




		<!-- STYLE SWITCHER
		============================================= 
		<div id="stlChanger">
			<div class="blockChanger bgChanger">
            	<a href="#" class="chBut"><i class="fas fa-sliders-h"></i></a>
                <div class="chBody">														
					<div class="stBlock text-center" style="margin:30px 20px 30px 16px">
						<p>Choose Layout</p>
						<a class="s_1" href="demo-1.html"><img src="images/color-scheme/l-01.jpg" width="175" height="120" alt="layout-image"></a>
						<a class="s_1" href="demo-2.html"><img src="images/color-scheme/l-02.jpg" width="175" height="93" alt="layout-image"></a>
						<a class="s_1" href="demo-3.html"><img src="images/color-scheme/l-03.jpg" width="175" height="105" alt="layout-image"></a>
						<a class="s_1" href="demo-4.html"><img src="images/color-scheme/l-04.jpg" width="175" height="100" alt="layout-image"></a>
						<a class="s_1" href="demo-5.html"><img src="images/color-scheme/l-05.jpg" width="175" height="112" alt="layout-image"></a>
						<a class="s_1" href="demo-6.html"><img src="images/color-scheme/l-06.jpg" width="175" height="100" alt="layout-image"></a>
						<a class="s_1" href="demo-7.html"><img src="images/color-scheme/l-07.jpg" width="175" height="97" alt="layout-image"></a>
						<a class="s_1" href="demo-8.html"><img src="images/color-scheme/l-08.jpg" width="175" height="91" alt="layout-image"></a>
						<a class="s_1" href="demo-9.html"><img src="images/color-scheme/l-09.jpg" width="175" height="97" alt="layout-image"></a>
						<a class="s_1" href="demo-10.html"><img src="images/color-scheme/l-10.jpg" width="175" height="105" alt="layout-image"></a>
						<a class="s_1" href="demo-11.html"><img src="images/color-scheme/l-11.jpg" width="175" height="105" alt="layout-image"></a>
						<a class="s_1" href="demo-12.html"><img src="images/color-scheme/l-12.jpg" width="175" height="125" alt="layout-image"></a>
					</div>						
				</div>
			</div>
		</div>	  END SWITCHER -->




		<!-- PAGE CONTENT
		============================================= -->	
		<div id="page" class="page">




		
			<!-- BREADCRUMB
			============================================= -->
			<div id="breadcrumb" class="division">
				<div class="container">
					<div class="row">						
						<div class="col">
							<div class=" breadcrumb-holder">

								<!-- Breadcrumb Nav -->
								<nav aria-label="breadcrumb">
								  	<ol class="breadcrumb">
								    	<li class="breadcrumb-item"><a href="default.aspx">Home</a></li>
								    	<li class="breadcrumb-item active" aria-current="page">Appointment</li>
								  	</ol>
								</nav>

								<!-- Title -->
								<h4 class="h4-sm steelblue-color">Appointment</h4>

							</div>
						</div>
					</div>  <!-- End row -->	
				</div>	<!-- End container -->		
			</div>	<!-- END BREADCRUMB -->	




			<!-- APPOINTMENT PAGE
			============================================= -->
			<div id="appointment-page" class="wide-60 appointment-page-section division">
				<div class="container">
				 	<div class="row">


				 		<!-- SERVICE DETAILS -->
				 		<div class="col-lg-8">
				 			<div class="txt-block pr-30">

				 				<!-- Title -->
								<h3 class="h3-md steelblue-color">Book an Appointment</h3>

								<!-- Text -->
								<p>Make Your appointmen with your doctor at an ease with our portal in advance. No waiting in line anymore.
								</p>

								<!-- APPOINTMENT FORM -->
								<div id="appointment-form-holder" class="text-center">
									<form name="appointmentform" class="row appointment-form">

										<!-- Form Select -->
						                <div id="input-department" class="col-md-12 input-department">
						                    <select id="inlineFormCustomSelect1" name="department" class="custom-select department" required>
						                        <option value="">Select Department</option>  
						                      	<option>Nephrology Department</option>
						                      	<option>Neurology Department</option>
						                      	<option>Haematology Department</option>
						                      	<option>X-Ray Diagnostic Department</option>
						                      	<option>Cardiology Department</option>
						                      	<option>MRI Department</option>
						                      	<option>Laboratory Services</option>
						                      
						                    </select>
						                </div>

						                <!-- Form Select -->
						                <div id="input-doctor" class="col-md-12 input-doctor">
						                    <select id="inlineFormCustomSelect2" name="doctor" class="custom-select doctor" required>
						                        <option value="">Select Doctor</option>  
						                      	<option>Abhilash Chandra D.M.</option>
						                      	<option>Namrata Rao D.M.</option>
						                      	<option>Abhishek D.M.</option>						                      	
						                      	
						                    </select>
						                </div>

						                 <!-- Form Select -->
						                <div id="input-patient" class="col-md-12 input-patient">
						                    <select id="inlineFormCustomSelect3" name="patient" class="custom-select patient" required>
						                        <option value="">Have You Visited Us Before?*</option>
												<option>New Patient</option>
												<option>Returning Patient</option>
												<option>Other</option>
						                    </select>
						                </div>

						                <!-- Contact Form Input -->
						                <div id="input-date" class="col-lg-12">
						                	<input id="datetimepicker" type="text" name="date" class="form-control date" placeholder="Appointment Date" required> 
						                </div>
				                                            
						                <!-- Contact Form Input -->
						                <div id="input-name" class="col-lg-12">
						                	<input type="text" name="name" class="form-control name" placeholder="Enter Your Name*" required> 
						                </div>
						                        
						                <div id="input-email" class="col-lg-12">
						                	<input type="text" name="email" class="form-control email" placeholder="Enter Your Email*" required> 
						                </div>

						                <div id="input-phone" class="col-lg-12">
						                	<input type="tel" name="phone" class="form-control phone" placeholder="Enter Your Phone Number*" required> 
						                </div>						                          
						                        
						                <div id="input-message" class="col-lg-12 input-message">
						                	<textarea class="form-control message" name="message" rows="6" placeholder="Your Message ..."></textarea>
						                </div> 
						                                            
						                <!-- Contact Form Button -->
						                <div class="col-lg-12 form-btn">  
						                	<button type="submit" class="btn btn-blue blue-hover submit">Request an Appointment</button> 
						                </div>
						                                                              
						                <!-- Contact Form Message -->
						                <div class="col-lg-12 appointment-form-msg text-center">
						                	<div class="sending-msg"><span class="loading"></span></div>
						                </div>  
					                                              
					                </form> 

								</div>	<!-- END APPOINTMENT FORM -->

								<!-- Text -->
								
								
				 				
				 			</div>
				 		</div>	<!-- END SERVICE DETAILS -->


				 		<!-- SIDEBAR -->
						<aside id="sidebar" class="col-lg-4">


							<!-- TEXT WIDGET -->						
							<div id="txt-widget" class="sidebar-div mb-50">
										
								<!-- Title -->
								<h5 class="h5-sm steelblue-color">Dr. Ram Manohar Lohia Institute of Madical Sciences</h5>

								<!-- Head of Clinic -->
								<div class="txt-widget-unit mb-15 clearfix d-flex align-items-center">
								
									

								</div>	<!-- End Head of Clinic -->	
								
								<!-- Text -->
								<p class="p-sm">A state run Hospital and research centre for adapting new medical facilities
								</p>

								<!-- Button -->
								<a href="about.html" class="btn btn-blue blue-hover">Learn More</a>
																		
							</div>	<!-- END TEXT WIDGET -->

								
							<!-- SIDEBAR TABLE -->
							<div class="sidebar-table blue-table sidebar-div mb-50">

								<!-- Title -->
								<h5 class="h5-md">Working Time</h5>

								<!-- Text -->
								<p class="p-sm">Only for OPD. Emergency open 24X7
								</p>

								<!-- Table -->
								<table class="table">
									<tbody>
									    <tr>
									      	<td>Mon – Sat</td>
									      	<td> - </td>
									      	<td class="text-right">8:00 AM - 5:00 PM</td>
									    </tr>
									    
									     
									    <tr class="last-tr">
									      	<td>Sun</td>
									      	<td>-</td>
									      	<td class="text-right">CLOSED</td>
									   	 </tr>
									  </tbody>
								</table>

								<!-- Title -->
								<h5 class="h5-xs">Need a personal health plan?</h5>

								<!-- Text -->
								<p class="p-sm">Search for one in our Health Scheme programme</p>

							</div>	<!-- END SIDEBAR TABLE -->


						</aside>   <!-- END SIDEBAR -->


					</div>	<!-- End row -->	
				</div>	 <!-- End container -->
			</div>	<!-- END APPOINTMENT PAGE -->

	


			
	



		<!-- EXTERNAL SCRIPTS
		============================================= -->	
		<script src="js/jquery-3.3.1.min.js"></script>
		<script src="js/bootstrap.min.js"></script>	
		<script src="js/modernizr.custom.js"></script>
		<script src="js/jquery.easing.js"></script>
		<script src="js/jquery.appear.js"></script>
		<script src="js/jquery.stellar.min.js"></script>	
		<script src="js/menu.js"></script>
		<script src="js/sticky.js"></script>
		<script src="js/jquery.scrollto.js"></script>
		<script src="js/materialize.js"></script>	
		<script src="js/owl.carousel.min.js"></script>
		<script src="js/jquery.magnific-popup.min.js"></script>	
		<script src="js/imagesloaded.pkgd.min.js"></script>
		<script src="js/isotope.pkgd.min.js"></script>
		<script src="js/hero-form.js"></script>
		<script src="js/contact-form.js"></script>
		<script src="js/comment-form.js"></script>
		<script src="js/appointment-form.js"></script>
		<script src="js/jquery.datetimepicker.full.js"></script>			
		<script src="js/jquery.validate.min.js"></script>	
		<script src="js/jquery.ajaxchimp.min.js"></script>
		<script src="js/wow.js"></script>	
	
		<!-- Custom Script -->		
		<script src="js/custom.js"></script>

		<script> 
			new WOW().init();
        </script>

		<!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
		<!-- [if lt IE 9]>
			<script src="js/html5shiv.js" type="text/javascript"></script>
			<script src="js/respond.min.js" type="text/javascript"></script>
		<![endif] -->

		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information. -->	
		<!--
		<script>
			window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
			ga('create', 'UA-XXXXX-Y', 'auto');
			ga('send', 'pageview');
		</script>
		<script async src='https://www.google-analytics.com/analytics.js'></script>
		-->
		<!-- End Google Analytics -->

		<script src="js/changer.js"></script>
		<script defer src="js/styleswitch.js"></script>	
		

	</body>




</asp:Content>
