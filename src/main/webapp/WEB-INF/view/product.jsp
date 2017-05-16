<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ADD Product Form</title>
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
<style>
.html {
	position: relative;
	min-height: 100%;
}

.carousel-fade .carousel-inner .item {
	opacity: 0;
	transition-property: opacity;
}

.carousel-fade .carousel-inner .active {
	opacity: 1;
}

.carousel-fade .carousel-inner .active.left, .carousel-fade .carousel-inner .active.right
	{
	left: 0;
	opacity: 0;
	z-index: 1;
}

.carousel-fade .carousel-inner .next.left, .carousel-fade .carousel-inner .prev.right
	{
	opacity: 5;
}

.carousel-fade .carousel-control {
	z-index: 2;
}

@media all and (transform-3d) , ( -webkit-transform-3d ) {
	.carousel-fade .carousel-inner>.item.next, .carousel-fade .carousel-inner>.item.active.right
		{
		opacity: 0;
		-webkit-transform: translate3d(0, 0, 0);
		transform: translate3d(0, 0, 0);
	}
	.carousel-fade .carousel-inner>.item.prev, .carousel-fade .carousel-inner>.item.active.left
		{
		opacity: 0;
		-webkit-transform: translate3d(0, 0, 0);
		transform: translate3d(0, 0, 0);
	}
	.carousel-fade .carousel-inner>.item.next.left, .carousel-fade .carousel-inner>.item.prev.right,
		.carousel-fade .carousel-inner>.item.active {
		opacity: 1;
		-webkit-transform: translate3d(0, 0, 0);
		transform: translate3d(0, 0, 0);
	}
}

.item:nth-child(1) {
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.item:nth-child(2) {
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.item:nth-child(3) {
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.carousel {
	z-index: -99;
}

.carousel .item {
	position: fixed;
	width: 100%;
	height: 100%;
}

.title {
	text-align: center;
	margin-top: 20px;
	padding: 10px;
	text-shadow: 2px 2px #000;
	color: #FFF;
}
</style>
</head>


<body background="resources/images/bg1.jpg">
	<div class="container" id="main">

		<div class="navbar navbar-fixed-top">
			<div class="container">


				<div class="nav-collapse navbar-responsive-collapse">
					<ul class="nav navbar-nav">
						<li><a href="homeadmin"><span
								class="glyphicon glyphicon-home"></span> Home</a></li>
						<li class="active"><a href="product"><span
								class="glyphicon glyphicon-plus"></span> ADD PRODUCT</a></li>
						<li><a href="productupdate"><span
								class="glyphicon glyphicon-edit"></span> EDIT PRODUCT</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-user"></span>
								${author}</a></li>
						<li><a href="logout"><span
								class="glyphicon glyphicon-off"></span> SIGNOUT </a></li>

					</ul>
				</div>
				<!-- Nav collapse -->

			</div>
			<!-- containter -->
			<!-- Fixed top -->
		</div>
		<!-- Main Container		 -->
	</div>
	<!-- Nav bar Ends -->
	<div class="container">
		<br /> <br /> <br /> <br /> <br /> <br /> <br />

		<h1>Please Enter Product Information</h1>
		<br />
		<form:form action="add" enctype="multipart/form-data" method="post">

			<table class="table table-hover">
				<tr>
					<td><form:label path="pname">Product Name:</form:label></td>
					<td><form:input path="pname" value="${product.pname}" /></td>
					<td><form:errors path="pname"></form:errors></td>
				</tr>
				<tr>
					<td><form:label path="brand">Brand:</form:label></td>
					<td><form:input path="brand" value="${product.brand}" /></td>
					<td><form:errors path="brand"></form:errors></td>
				</tr>
				<tr>
					<td><form:label path="ptype">Product Type:</form:label></td>
					<td><form:input path="ptype" value="${product.ptype}" /></td>
					<td><form:errors path="ptype"></form:errors></td>
				</tr>
				<tr>
					<td><form:label path="price">Price:</form:label></td>
					<td><form:input path="price" value="${product.price}" /></td>
					<td><form:errors path="price"></form:errors></td>
				</tr>
				<tr>
					<td colspan="2">Upload Image : <input type="file" name="file"
						required="required" />
					</td>
				</tr>

				<tr>
					<td></td>
					<td><input type="submit" value="SAVE" /></td>
				</tr>
			</table>
		</form:form>
	</div>
</body>
</html>