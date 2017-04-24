<?php
session_start();
ob_start();
include("config/database.php");
include("config/functii.php");
error_reporting(1);
?>
<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Proiect</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Owl Carousel  -->
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
		
	<div class="fh5co-loader"></div>
	
	<div id="page">
	<nav class="fh5co-nav" role="navigation">
		<div class="top-menu">
			<div class="container">
				<div class="row">
					<div class="col-xs-1">
						<div id="fh5co-logo"><a href="index.html">Proiect<span style="font-size:10px;">html5</span></a></div>
					</div>
					<div class="col-xs-11 text-right menu-1">
						<ul>
							<li><a href="?s=home">Home</a></li>
							<?php if(!isset($_SESSION['user']) && !isset($_SESSION['pass'])){  ?>
							<li class="btn-cta"><a href="?s=login" ><span>Login</span></a></li>
							<li class="btn-cta"><a href="?s=register"><span>Inregistrare</span></a></li>
							<?PHP } else { ?>
							<li class="btn-cta"><a href="?s=iesire"><span>LogOut</span></a></li>
							<?PHP } ?>
						</ul>
					</div>
				</div>
				
			</div>
		</div>
	</nav>
<header  id="fh5co-header" class="fh5co-cover" role="banner" style="background-image:url(images/img_bg_1.jpg);" data-stellar-background-ratio="0.5" >
<div class="overlay"></div>
	<div style="margin-left: 0px;" class="container">
		<div class="row" align="center">
			<div class="col-md-8 col-md-offset-2 text-center" style="margin-left: 100px;">
				<div class="display-t">
					<div class="display-tc animate-box" data-animate-effect="fadeIn">
							<table align = "center" >
								<tr>
									<?php if(!isset($_SESSION['user']) && !isset($_SESSION['pass'])){  ?>
									<?PHP } else { ?>
									<td class="btn-cta22" align = "center"><a href="?s=cutremur"><span>Cutremur</span></a></td>
									<td class="btn-cta22" align = "center"><a href="?s=voluntari"><span>Voluntari</span></a></td>
									<td class="btn-cta22" align = "center"><a href="?s=morti"><span>Morti</span></a></td>
									<td class="btn-cta22" align = "center"><a href="?s=nevatamati"><span>Nevatamati</span></a></td>
									<td class="btn-cta22" align = "center"><a href="?s=raniti"><span>Raniti</span></a></td>
									<td class="btn-cta22" align = "center"><a href="?s=spital"><span>Spital</span></a></td>
									<td class="btn-cta22" align = "center"><a href="?s=Adapost"><span>Adapost</span></a></td>
									<td class="btn-cta22" align = "center"><a href="?s=urmari"><span>Urmari</span></a></td>
									<?PHP } ?>
								</tr>
							</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
	<div id="fh5co-counter" class="fh5co-counters">
		<div class="container">
			<div class="row">
			<?PHP
				$includeDir = ".".DIRECTORY_SEPARATOR."pages".DIRECTORY_SEPARATOR;
				$includeDefault = $includeDir."home.php";
				
				if(isset($_GET['s']) && !empty($_GET['s']))
				{
				
					$_GET['s'] = str_replace("\0", '', $_GET['s']);
					$includeFile = basename(realpath($includeDir.$_GET['s'].".php"));
					$includePath = $includeDir.$includeFile;
					
					if(!empty($includeFile) && file_exists($includePath)) 
					{
						include($includePath);
					}
					else 
					{
					include($includeDefault);
					}

				} 
				else 
				{
					include($includeDefault);
				}
			?>
			</div>
		</div>
	</div>
	<footer id="fh5co-footer" role="contentinfo">
		<div class="container">
			<div class="row copyright">
				<div class="col-md-12 text-center">
					<p>
						<small class="block">&copy; 2017 Project by</small> 
						<small class="block">Chibici Bianca Andreea & Lungu Ana Maria & Dascalu Ana Maria</small>
					</p>
				</div>
			</div>

		</div>
	</footer>
	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Main -->
	<script src="js/main.js"></script>

	</body>
</html>

