<?php
session_start();
ob_start();
include("config/database.php");
include("config/functii.php");
error_reporting(1);
?>
<!doctype html>
<html lang="en-US">
<head>
	<meta charset="utf-8">
	<title>Login</title>
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Varela+Round">
	<link rel="stylesheet" type="text/css" href="css.css" />
	<style>
	body {margin:0;}

	.navbar {
	  overflow: hidden;
	  background-color: #333;
	  position: fixed;
	  top: 0;
	  width: 100%;
	}

	.navbar a {
	  float: left;
	  display: block;
	  color: #f2f2f2;
	  text-align: center;
	  padding: 14px 16px;
	  text-decoration: none;
	  font-size: 17px;
	}

	</style>
</head>
<body>
<div class="navbar" align="center">
	<table>
	<tr>
	<td><a href="?s=home">Home</a></td>
	 <?php if(!isset($_SESSION['user']) && !isset($_SESSION['pass'])){  ?>
		<td><a href="?s=login">Login</a></td>
		<td><a href="?s=register">Inregistrare</a></td>
	 <?PHP } else { ?>
		<td><a href="?s=iesire">LogOut</a></td>
	 <?PHP } ?>
	</tr>
	</table>
</div>
		<div id="continut">
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
<!-- end register -->
</body>	
</html>