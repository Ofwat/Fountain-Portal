<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<title>Ofwat Portal | Welcome...</title>

<!-- Meta -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!-- Favicon -->
<link rel="shortcut icon" href="favicon.ico">

<!-- CSS Global Compulsory -->
<r:external uri="/webPlugins/bootstrap/css/bootstrap.min.css" />
<r:external uri="/css/style.css" />
<r:external uri="/css/ofwat.css" />

<!-- CSS Implementing Plugins -->
<r:external uri="/webPlugins/line-icons/line-icons.css" />
<r:external uri="/webPlugins/font-awesome/css/font-awesome.min.css" />
<r:external uri="/webPlugins/flexslider/flexslider.css" />
<r:external uri="/webPlugins/parallax-slider/css/parallax-slider.css" />

<!-- CSS Theme -->
<r:external uri="/css/themes/dark-blue.css" id="style_color" />

<!-- CSS Customization -->
<r:external uri="/css/custom.css" />

<g:layoutHead/>

</head>

<body>

	<div class="wrapper">
		<!--=== Header ===-->
		<div class="header">
			<!-- Topbar -->
			<div class="topbar">
				<div class="container">
					<!-- Topbar Navigation -->
					<ul class="loginbar pull-right">
						<li><i class="fa fa-globe"></i> <a>Languages</a>
							<ul class="lenguages">
								<li class="active"><a href="#">English <i
										class="fa fa-check"></i></a></li>
								<li><a href="#">Spanish</a></li>
								<li><a href="#">Russian</a></li>
								<li><a href="#">German</a></li>
							</ul></li>
						<li class="topbar-devider"></li>
						<li><a href="page_faq.html">Help</a></li>
						<li class="topbar-devider"></li>
						<li><a href="page_login.html">Login</a></li>
					</ul>
					<!-- End Topbar Navigation -->
				</div>
			</div>
			<!-- End Topbar -->

			<!-- Navbar -->
			<div class="navbar navbar-default" role="navigation">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-responsive-collapse">
							<span class="sr-only">Toggle navigation</span> <span
								class="fa fa-bars"></span>
						</button>
						<g:link class="navbar-brand" controller="home" action="index">
							<r:img style="position:relative; top:-20px;"
								id="logo-header" uri="/images/OfwatLogoSmall.png" alt="Logo" />
						</g:link>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-responsive-collapse">
						<ul class="nav navbar-nav">
							<!-- Home --><!-- 
							<li class="dropdown active"><a href="javascript:void(0);"
								class="dropdown-toggle" data-toggle="dropdown"> Home </a>
</li>-->

							<li class="active"><a href="javascript:void(0);"
								> Home </a>
</li>
							<!-- End Home -->

							<!-- Pages -->
							<li class="dropdown"><a href="javascript:void(0);"
								class="dropdown-toggle" data-toggle="dropdown"> Latest News </a>
								<ul class="dropdown-menu">
									<li><g:link action="">Latest PR 19 News</g:link></li>
									<li><g:link action="">Latest Ofwat News</g:link></li>
									<li><g:link action="">Latest Water Industry News</g:link></li>
								</ul>
							</li>
							<!-- End Pages -->

							<!-- Features -->
							<li class="dropdown"><a href="javascript:void(0);"
								class="dropdown-toggle" data-toggle="dropdown"> My Dashboard </a>
								<ul class="dropdown-menu">
									<li><g:link action="">My Messages</g:link></li>
									<li><g:link action="">My Outstanding Actions</g:link></li>
									<li><g:link action="">My Milestones</g:link></li>
									<li><g:link action="">My Data</g:link></li>
									<li><g:link action="">Manage My Users</g:link></li>
								</ul>
							
							</li>
							<!-- End Features -->

							<!-- Portfolio -->
							<li class="dropdown"><a href="javascript:void(0);"
								class="dropdown-toggle" data-toggle="dropdown"> PR 19 Timeline </a>
								<ul class="dropdown-menu">
									<li><g:link action="">PR 19 Overview</g:link></li>
									<li><g:link action="">PR 19 Milestones</g:link></li>
								</ul>
							
							</li>
							<!-- Ens Portfolio -->

							<!-- Blog -->
							<li class="dropdown"><a href="javascript:void(0);"
								class="dropdown-toggle" data-toggle="dropdown"> Reports </a>
								<ul class="dropdown-menu">
									<li><g:link action="">Manages My Reports</g:link></li>
									<li><g:link action="">Create A Report</g:link></li>
									<li><g:link action="">Export Data</g:link></li>
								</ul>
							
							</li>
							<!-- End Blog -->

							<!-- Contacts -->
							<li class="dropdown"><a href="javascript:void(0);"
								class="dropdown-toggle" data-toggle="dropdown"> Contacts </a>
								<ul class="dropdown-menu">
									<li><g:link controller="form" action="sampleWizard">Sample Wizard</g:link></li>
									<li><g:link controller="action" action="index">My Actions</g:link></li>
									<li><g:link controller="message" action="index">My Messages</g:link></li>
									<li><g:link controller="report" action="index">My Reports</g:link></li>
									<li><g:link controller="timeline" action="index">My Timeline</g:link></li>
									
									<li><g:link action="">Contacts Default</g:link></li>
									<li><g:link action="">Contacts Option 1</g:link></li>
									<li><g:link action="">Contacts Option 2</g:link></li>
								</ul></li>
							<!-- End Contacts -->

							<!-- Search Block -->
							<li><i class="search fa fa-search search-btn"></i>
								<div class="search-open">
									<div class="input-group animated fadeInDown">
										<input type="text" class="form-control" placeholder="Search">
										<span class="input-group-btn">
											<button class="btn-u" type="button">Go</button>
										</span>
									</div>
								</div></li>
							<!-- End Search Block -->
						</ul>
					</div>
					<!--/navbar-collapse-->
				</div>
			</div>
			<!-- End Navbar -->
		</div>
		<!--=== End Header ===-->


		<g:layoutBody/>

		<!--=== Footer ===-->
		<div class="footer">
			<div class="container">
				<div class="row">
					<div class="col-md-4 md-margin-bottom-40">
						<!-- About -->
						<div class="headline">
							<h2>About</h2>
						</div>
						<p class="margin-bottom-25 md-margin-bottom-40">Donec id elit non mi porta gravida at eget metus. Fusce
								dapibus, tellus ac cursus commodo.</p>
						<!-- End About -->

						<!-- Monthly Newsletter -->
						<div class="headline">
							<h2>Newsletter</h2>
						</div>
						<p>Subscribe to our newsletter and stay up to date with the
							latest news and deals!</p>
						<form class="footer-subsribe">
							<div class="input-group">
								<input type="text" class="form-control"
									placeholder="Email Address"> <span
									class="input-group-btn">
									<button class="btn-u" type="button">Subscribe</button>
								</span>
							</div>
						</form>
						<!-- End Monthly Newsletter -->
					</div>
					<!--/col-md-4-->

					<div class="col-md-4 md-margin-bottom-40">
						<!-- Recent Blogs -->
						<div class="posts">
							<div class="headline">
								<h2>Recent Blog Entries</h2>
							</div>
							<dl class="dl-horizontal">
								<dt>
									<a href="#">
										<g:img uri="/images/sliders/elastislide/6.jpg" alt="image01"/>
									</a>
								</dt>
								<dd>
									<p>
										<a href="#">Anim moon officia. Donec id elit non mi porta gravida at eget metus.</a>
									</p>
								</dd>
							</dl>
							<dl class="dl-horizontal">
								<dt>
									<a href="#">
									<g:img uri="/images/sliders/elastislide/10.jpg" alt="image01"/></a>
								</dt>
								<dd>
									<p>
										<a href="#">Anim moon officia. Donec id elit non mi porta gravida at eget metus. </a>
									</p>
								</dd>
							</dl>
							<dl class="dl-horizontal">
								<dt>
									<a href="#"><g:img uri="/images/sliders/elastislide/11.jpg" alt="image01"/></a>
								</dt>
								<dd>
									<p>
										<a href="#">Anim moon officia. Donec id elit non mi porta gravida at eget metus. </a>
									</p>
								</dd>
							</dl>
						</div>
						<!-- End Recent Blogs -->
					</div>
					<!--/col-md-4-->

					<div class="col-md-4">
						<!-- Contact Us -->
						<div class="headline">
							<h2>Contact Us</h2>
						</div>
						<address class="md-margin-bottom-40">
							Ofwat, Centre City, Hill Street <br /> Birmingham, UK <br />
							Phone: 01284 123 3456 <br /> Fax: 01284 123 3456 <br /> Email: <a
								href="mailto:info@anybiz.com" class="">pr19@ofwat.gsi.gov.uk</a>
						</address>
						<!-- End Contact Us -->

						<!-- Social Links -->
						<div class="headline">
							<h2>Stay Connected</h2>
						</div>
						<ul class="social-icons">
							<li><a href="#" data-original-title="Feed"
								class="social_rss"></a></li>
							<li><a href="#" data-original-title="Twitter"
								class="social_twitter"></a></li>
							<li><a href="#" data-original-title="Goole Plus"
								class="social_googleplus"></a></li>
							<li><a href="#" data-original-title="Linkedin"
								class="social_linkedin"></a></li>
							<li><a href="#" data-original-title="Vimeo"
								class="social_vimeo"></a></li>
						</ul>
						<!-- End Social Links -->
					</div>
					<!--/col-md-4-->
				</div>
			</div>
		</div>
		<!--/footer-->
		<!--=== End Footer ===-->

		<!--=== Copyright ===-->
		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<p>
							2014 &copy; Ofwat. ALL Rights Reserved. <a target="_blank"
								href="https://twitter.com/htmlstream">Ofwat</a> | <a
								href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
						</p>
					</div>
					<div class="col-md-6">
						<!-- <a href="index.html"> <img class="pull-right" id="logo-footer"
							src="/FatFriday/images/logo2-default.png" alt=""> -->
						</a>
					</div>
				</div>
			</div>
		</div>
		<!--/copyright-->
		<!--=== End Copyright ===-->
	</div>
	<!--/wrapper-->

	<!-- JS Global Compulsory -->
	<!-- <script type="text/javascript" src="assets/plugins/jquery-1.10.2.min.js"></script> -->
	<r:require module="jquery" />
	<r:layoutResources />
	<r:external uri="/webPlugins/jquery-migrate-1.2.1.min.js" />
	<r:external uri="/webPlugins/bootstrap/js/bootstrap.min.js" />
	<!-- JS Implementing Plugins -->
	<r:external uri="/webPlugins/back-to-top.js" />
	<r:external uri="/webPlugins/flexslider/jquery.flexslider-min.js" />
	<r:external uri="/webPlugins/parallax-slider/js/modernizr.js" />
	<r:external uri="/webPlugins/parallax-slider/js/jquery.cslider.js" />
	<!-- JS Page Level -->
	<r:external uri="/js/app.js" />
	<r:external uri="/js/pages/index.js" />
	<script type="text/javascript">
		jQuery(document).ready(function() {
			App.init();
			App.initSliders();
			Index.initParallaxSlider();
		});
	</script>
	<!--[if lt IE 9]>
    <script src="assets/webPlugins/respond.js"></script>
    <script src="assets/webPlugins/html5shiv.js"></script>    
<![endif]-->

</body>
</html>
