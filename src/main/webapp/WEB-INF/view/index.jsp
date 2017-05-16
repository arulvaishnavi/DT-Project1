<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WELCOME TO EBAGS ONLINE SHOPPING SITE</title>


<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	 width: 98%;
	margin: auto;
}
</style>
</head>
<body>
	<div class="container-fluid">

		<!-- NAVBAR OF MY WEBSITE -->

		<div class="row">
			<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">EBAGS SHOPPING</a>
				</div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="login">LOGIN</a></li>
					<li><a href="register">REGISTER</a></li>
					<li><a href="allcatagories">CATEGORIES</a></li>
					<li><a href="#">ABOUT US</a></li>
				</ul>
			</div>
			</nav>
		</div>


		<!--  SLIDESHOW CAROSEL FOR MY WEBSITE -->

		<div class="row">
			<div class="container">
				<br>
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
 
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="resources/images/sl1.jpg" alt=" "  
								height="300">
						</div>

						<div class="item">
							<img src="resources/images/sl2.jpg" alt=" "  
								height="300">
						</div>

						<div class="item">
							<img src="resources/images/sl3.jpg" alt="Flower" 
								height="300">
						</div>

						 	
					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" href="#myCarousel" role="button"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#myCarousel" role="button"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>

		</div>

		<!-- SOME CATAGORIES -->

		<div class="row">
			<div class="col-sm-4">.col-sm-4</div>
			<div class="col-sm-4">.col-sm-4</div>
			<div class="col-sm-4">.col-sm-4</div>
		</div>

	</div>


</body>
</html>