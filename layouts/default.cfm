<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>
			PDF Protector
		</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<meta name="author" content="">
		
		<!-- Le styles -->
		<link href="css/bootstrap.css" rel="stylesheet">
		<style type="text/css">
			body {
			    padding-top: 60px;
			    padding-bottom: 40px;
			}
		</style>
		<link href="css/bootstrap-responsive.css" rel="stylesheet">

		<script src="js/jquery.min.js"></script>
		
		<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js">

		</script>
		<![endif]-->
		<!-- Le fav and touch icons -->
		<link rel="shortcut icon" href="ico/favicon.ico">
		<link rel="apple-touch-icon-precomposed" sizes="144x144" 
		      href="ico/apple-touch-icon-144-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="114x114" 
		      href="ico/apple-touch-icon-114-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="72x72" 
		      href="ico/apple-touch-icon-72-precomposed.png">
		<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
	</head>
	
	<body>
	
		<div class="navbar navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container">
					<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
						<span class="icon-bar">
						</span>
						<span class="icon-bar">
						</span>
						<span class="icon-bar">
						</span>
					</a>
					<cfoutput>
					<a class="brand" href="#BuildUrl('main.default')#">PDF Protector</a>
					<div class="nav-collapse">
						<ul class="nav">
							<li <cfif getSection() EQ "main" AND getItem() EQ "default">class="active"</cfif>>
								<a href="#BuildUrl('main.default')#">
									Home
								</a>
							</li>
							<li <cfif getSection() EQ "main" AND getItem() EQ "upload">class="active"</cfif>>
								<a href="#BuildUrl('main.upload')#">
									Upload
								</a>
							</li>
							<li <cfif getSection() EQ "main" AND getItem() EQ "protect">class="active"</cfif>>
								<a href="#BuildUrl('main.protect')#">
									Protect
								</a>
							</li>
						</ul>
					</div>
					</cfoutput>
					<!--/.nav-collapse -->
				</div>
			</div>
		</div>
		
		<div class="container">
		
			<cfoutput>#body#</cfoutput><!--- body is result of views --->
			
			<footer>
				<hr>
				<p>
					&copy; Guust Nieuwenhuis 2012
				</p>
			</footer>
		</div>
		<!-- /container -->
		<!-- Le javascript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
        <script src="js/bootstrap-transition.js">

        </script>
        <script src="js/bootstrap-alert.js">

        </script>
        <script src="js/bootstrap-modal.js">

        </script>
        <script src="js/bootstrap-dropdown.js">

        </script>
        <script src="js/bootstrap-scrollspy.js">

        </script>
        <script src="js/bootstrap-tab.js">

        </script>
        <script src="js/bootstrap-tooltip.js">

        </script>
        <script src="js/bootstrap-popover.js">

        </script>
        <script src="js/bootstrap-button.js">

        </script>
        <script src="js/bootstrap-collapse.js">

        </script>
        <script src="js/bootstrap-carousel.js">

        </script>
        <script src="js/bootstrap-typeahead.js">

        </script>
	</body>
</html>