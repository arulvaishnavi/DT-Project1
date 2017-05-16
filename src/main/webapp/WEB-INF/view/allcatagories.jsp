
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<html>
<head>
<title>ALL Catagories Page</title>
<meta name="description" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<!-- Bootstrap CSS -->
<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/includes/css/bootstrap-glyphicons.css"
	rel="stylesheet">
<!-- Custom CSS -->
<link href="resources/includes/css/styles.css" rel="stylesheet">
<!-- Include Modernizr in the head, before any other Javascript -->
<script src="resources/includes/js/modernizr-2.6.2.min.js"></script>
<!-- All Javascript at the bottom of the page for faster page loading -->
<!-- First try for the online version of jQuery-->
<script src="http://code.jquery.com/jquery.js"></script>
<!-- If no online access, fallback to our hardcoded version of jQuery -->

<script>
	window.jQuery
			|| document
					.write('<script src="resources/includes/js/jquery-1.8.2.min.js"><\/script>')
</script>

<!-- Bootstrap JS -->
<script src="resources/bootstrap/js/bootstrap.min.js"></script>
<!-- Custom JS -->
<script src="resources/includes/js/script.js"></script>

</head>
<body>


	<div class="container" id="main">

		<div class="navbar navbar-fixed-top">
			<div class="container">


				<div class="nav-collapse navbar-responsive-collapse">
					<ul class="nav navbar-nav">
						<li><a href="login"><span
								class="glyphicon glyphicon-login"></span> Login</a></li>
						<li><a href="register">Register</a></li>
						<li><a href="allcatagories">All Catagories</a></li>

						<li><a href="#">Aboutus</a></li>
					</ul>
				</div>

			</div>
			<!-- end Container -->

		</div>
		<!-- Nav bar Ends -->


		<br /> <br /> <br /> <br />

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="resources/images/sl1.jpg" alt="img1">
				</div>

				<div class="item">
					<img src="resources/images/sl2.jpg" alt="img1">
				</div>

				<div class="item">
					<img src="resources/images/sl3.jpg" alt="img1">
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

		<br />

		<div class="container">
			<h3>
				<a href="productinfo">All Products</a>
			</h3>
		</div>
		<div class="row">
			<div class="col-sm-4">
				<a href="#"> <img src="resources/images/Wardrobe.jpg"
					height="300" width="300" /></a>
			</div>
			<div class="col-sm-4">
				<a href="#"> <img src="resources/images/Bed.jpg" height="300"
					width="300" /></a>
			</div>
			<div class="col-sm-4">
				<a href="#"> <img src="resources/images/Sofa.jpg" height="300"
					width="300" /></a>
			</div>

		</div>
		<br />
		<h3>
			Login to View All Products and Buy <a href="login">Login</a>
		</h3>
	</div>
	<!-- Main Container Div Ends -->


	<footer> </footer>


</body>
</html>