<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="HealthPlus.homepage" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="hero-2" class="hero-section division">


				<!-- SLIDER -->
				<div class="slider blue-nav">
			    	<ul class="slides">


				     	<!-- SLIDE #1 -->
				      	<li id="slide-1">

					        <!-- Background Image -->
				        	<img src="images/slider/slide-1.jpg" alt="slide-background">

							<!-- Image Caption -->
		       				<div class="caption d-flex align-items-center left-align">
		       					<div class="container">
		       						<div class="row">
		       							<div class="col-md-9 col-lg-7">
		       								<div class="caption-txt">

						       					<!-- Title -->
						       					<h2 class="steelblue-color"><span class="blue-color">Health Plus</span></h2>

						       					<!-- Option Box #1 -->
												<div class="box-list">							
													<div class="box-list-icon blue-color"><i class="fas fa-angle-double-right"></i></div>
													<p class="p-md">Let Us Care for you so that You don't have to.
													</p>						
												</div>

												<!-- Option Box #2 -->
												<div class="box-list">	
													<div class="box-list-icon blue-color"><i class="fas fa-angle-double-right"></i></div>
													<p class="p-md">Cherishing Life always.</p>		
												</div>

												<!-- Option Box #3 -->
												<div class="box-list mb-15">	
													<div class="box-list-icon blue-color"><i class="fas fa-angle-double-right"></i></div>
													<p class="p-md">Never lets you Down
													</p>		
												</div>
									          	
												<!-- Button -->
												<a href="usersignup.aspx" class="btn btn-blue blue-hover">Register Now</a>

											</div>
										</div>
									</div>  <!-- End row -->
								</div>  <!-- End container -->
					        </div>	<!-- End Image Caption -->

					    </li>	<!-- END SLIDE #1 -->


				      	<!-- SLIDE #2 -->
				      	<li id="slide-2">

				        	<!-- Background Image -->
				        	<img src="images/slider/slide-2.jpg" alt="slide-background">

							<!-- Image Caption -->
	        				<div class="caption d-flex align-items-center right-align">
	        					<div class="container">
		       						<div class="row">
		       							<div class="col-md-9 col-lg-7 offset-md-3 offset-lg-5">
		       								<div class="caption-txt">

					        					<!-- Title -->
								         	 	<h2 class="steelblue-color"><span class="blue-color">Always There even at your worst Time</span> </h2>
									          	
									          	<!-- Text -->
												<p class="p-md">We at Health Plus always make sure that you are not alone anytime in any situation
												</p>

												<!-- Button 
												<a href="all-departments.html" class="btn btn-blue blue-hover">Our Departments</a>-->

											</div>	
				         				</div>
									</div>  <!-- End row -->
								</div>  <!-- End container -->
					        </div>	<!-- End Image Caption -->

				     	</li>	<!-- END SLIDE #2 -->


				     	<!-- SLIDE #3 -->
				      	<li id="slide-3">

				      		<!-- Background Image -->
				        	<img src="images/slider/slide-4.jpg" alt="slide-background">

				        	<!-- Image Caption -->
		       			 	<div class="caption d-flex align-items-center left-align">
		       			 		<div class="container">
		       						<div class="row">
		       							<div class="col-md-9 col-lg-7">
		       								<div class="caption-txt white-color">

						       			 		<!-- Title -->
									        	<h2>Build from Trust for Relaibility <span></span></h2>

				                                <!-- CONTENT BOX #1 -->
												<div class="box-list">							
													<div class="box-list-icon"><i class="fas fa-genderless"></i></div>
													<p class="p-md">From Searches to Appointments
													</p>							
												</div>
													
												<!-- CONTENT BOX #2 -->
												<div class="box-list">							
													<div class="box-list-icon"><i class="fas fa-genderless"></i></div>
													<p class="p-md">From Record maintainance to your health schemes</p>							
												</div>
													
												<!-- CONTENT BOX #3 -->
												<div class="box-list">	
													<div class="box-list-icon"><i class="fas fa-genderless"></i></div>
													<p class="p-md">Always there at every step
													</p>				
												</div>

											</div>
					        			</div>
									</div>  <!-- End row -->
								</div>  <!-- End container -->
					        </div>	<!-- End Image Caption -->

				     	</li>	<!-- END SLIDE #3 -->

				    </ul>
			  	</div>	<!-- END SLIDER -->


			</section>	<!-- END HERO-2 -->




			<!-- ABOUT-4
			============================================= -->
			<section id="about-4" class="wide-60 about-section division">
				<div class="container">
					<div class="row">


						<!-- ABOUT BOX #1 -->
						<div class="col-lg-4">
							<div class="abox-4 mb-40 wow fadeInUp" data-wow-delay="0.4s">

								<!-- Image -->
								<img class="img-fluid" src="images/quality_care_800x600.jpg" alt="about-image" />	
									
								<!-- Text -->
								<div class="abox-4-txt">

									<!-- Title -->
									<h5 class="h5-xs steelblue-color"><a href="all-services.html">Universal Patient Record</a></h5>

									<!-- Text -->
									<p>A portal where all your medical records are organised in a systematic way. From now you don;t have to carry your Medical files everywhere
									</p>
								</div>

							</div>
						</div>


						<!-- ABOUT BOX #2 -->
						<div class="col-lg-4">
							<div class="abox-4 mb-40 wow fadeInUp" data-wow-delay="0.6s">

								<!-- Image -->
								<img class="img-fluid" src="images/emergency_help_800x600.jpg" alt="about-image" />	
									
								<!-- Text -->
								<div class="abox-4-txt">

									<!-- Title -->
									<h5 class="h5-xs steelblue-color"><a href="all-services.html">Health Schemes</a></h5>

									<!-- Text -->
									<p>We brought you all the Medical Schemes and insurance at one place to ease your busy life.
									</p>
								</div>

							</div>
						</div>


						<!-- ABOUT BOX #3 -->
						<div class="col-lg-4">
							<div class="abox-4 mb-40 wow fadeInUp" data-wow-delay="0.6s">

								<!-- Image -->
                                
								<img class="img-fluid" src="images/kids_dentistry_800x600.jpg" alt="about-image" />	
									
								<!-- Text -->
								<div class="abox-4-txt">

									<!-- Title -->
									<h5 class="h5-xs steelblue-color"><a href="all-services.html">Book Appointments</a></h5>

									<!-- Text -->
									<p>Now you can book your appointments online. No more standing in the line. Even get Medical quatations online without hassele.
									</p>
								</div>

							</div>
						</div>

						<!-- ABOUT BOX #3 -
						<div class="col-lg-4">
							<div class="abox-4 abox-4-table blue-table mb-40 wow fadeInUp" data-wow-delay="0.6s">

								<!-- Title --
								<h5 class="h5-sm">Working Time</h5>

								<!-- Text --
								<p>Porta semper lacus cursus, feugiat primis ultrice ligula risus auctor at tempus feugiat
								   dolor lacinia cursus nulla vitae massa
								</p>

								<!-- Table --
								<table class="table">
									<tbody>
									    <tr>
									      	<td>Mon – Wed</td>
									      	<td> - </td>
									      	<td class="text-right">9:00 AM - 7:00 PM</td>
									    </tr>
									     <tr>
									      	<td>Thursday</td>
									      	<td>-</td>
									      	<td class="text-right">9:00 AM - 6:30 PM</td>
									    </tr>
									    <tr>
									      	<td>Friday</td>
									      	<td>-</td>
									      	<td class="text-right">9:00 AM - 6:00 PM</td>
									    </tr>
									    <tr class="last-tr">
									      	<td>Sun - Sun</td>
									      	<td>-</td>
									      	<td class="text-right">Closed</td>
									   	 </tr>
									  </tbody>
								</table>-->

							</div>
						</div>


					</div>    <!-- End row -->
				</div>	   <!-- End container -->	
			</section>	<!-- END ABOUT-4 -->

  <%--  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
   
    <section>
        <div class="container ">                    
                        <center>
                            <h2>Health Plus</h2>
                            <p><b>Let Us care for You so that you don't have to </b></p>
                        </center>  
        </div>
    </section>
    <section>       
       <center>        
                <img width="100%" src="imgs/Doctorcover.jpg" />            
       </center>      
   </section>--%>

</asp:Content>
