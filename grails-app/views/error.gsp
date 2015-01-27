<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Ofwat | <g:if env="development">Grails Runtime Exception</g:if><g:else>Error</g:else></title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

	<g:if env="development"><link rel="stylesheet" href="${resource(dir: 'css', file: 'errors.css')}" type="text/css"></g:if>

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico">

    <!-- CSS Global Compulsory -->
    <r:external uri="/webPlugins/bootstrap/css/bootstrap.min.css"/>
    <r:external uri="/css/style.css"/>

    <!-- CSS Implementing Plugins -->
    <r:external uri="/webPlugins/line-icons/line-icons.css"/>
    <r:external uri="/webPlugins/font-awesome/css/font-awesome.min.css"/>

    <!-- CSS Page Style -->    
    <r:external uri="/css/pages/page_error4_404.css"/>

    <!-- CSS Theme -->    
    <r:external uri="/css/themes/dark-blue.css" id="style_color"/>

    <!-- CSS Customization -->
    <r:external uri="/css/custom.css"/>
</head> 

<body>

    <!--=== Error V4 ===-->    
    <div class="container content">
        <!--Error Block-->
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="error-v4">
                
                	<g:if env="development">
						<g:renderException exception="${exception}" />
					</g:if>
					<g:else>
                
	                    <a href="#"><img src="assets/img/logo2-default.png" alt=""></a>
	                    <h1>404</h1>
	                    <span class="sorry">Sorry, the page you were looking for could not be found!</span>
	                    <div class="row">
	                        <div class="col-md-6 col-md-offset-3">
	                            <a class="btn-u btn-brd btn-u-light" href="#"> Go Back to Main Page</a>
	                        </div> 
	                    </div>
                    
                    </g:else>
                     
                </div>
            </div>
        </div>
    </div><!--/container-->
    <!--End Error Block-->

    <!--=== Sticky Footer ===-->
    <div class="container sticky-footer">
        <p class="copyright-space">
            2014 &copy; Ofwat. 
        </p>  
    </div>
    <!--=== End Sticky Footer ===-->

<!-- JS Global Compulsory -->           
<r:external uri="/webPlugins/jquery-1.10.2.min.js"/>
<r:external uri="/webPlugins/jquery-migrate-1.2.1.min.js"/>
<r:external uri="/webPlugins/bootstrap/js/bootstrap.min.js"/>
<!-- JS Implementing Plugins -->           
<r:external uri="/webPlugins/back-to-top.js"/>
<r:external uri="/webPlugins/backstretch/jquery.backstretch.min.js"/>
<script type="text/javascript">
    $.backstretch([
      "assets/img/blur/img2.jpg"
      ])
</script>
<!-- JS Page Level -->           
<r:external uri="/js/app.js"/>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
    });
</script>
<!--[if lt IE 9]>
    <r:external uri="/webPlugins/respond.js"/>
    <r:external uri="/webPlugins/html5shiv.js"/>
<![endif]-->

</body>
</html> 