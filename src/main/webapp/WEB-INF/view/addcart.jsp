
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html ng-app="myAlbum">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="resources/images/fav.ico">

<title>View all products</title>

<link rel="stylesheet"
	href="<c:url value="/resources/bootstrap/css/bootstrap.min.css" />">
<link href="resources/includes/css/bootstrap-glyphicons.css"
	rel="stylesheet">
<script
	src="<c:url value="/resources/includes/js/jquery-1.8.2.min.js" />"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/angular-1.5.5/angular.min.js" />"></script>

</head>
<body>
	<div class="container" id="main">

		<div class="navbar navbar-fixed-top">
			<div class="container">
				<div class="nav-collapse navbar-responsive-collapse">
					<ul class="nav navbar-nav">
						<li class="active"><a href="homeuser"><span
								class="glyphicon glyphicon-home"></span> Home</a></li>
						<li><a href="viewproducts"><span
								class="glyphicon glyphicon-tags"></span> VIEW PRODUCTS</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-user"></span>
								${author}</a></li>
						<li><a href="logout"><span
								class="glyphicon glyphicon-off"></span> SIGNOUT </a></li>
						<li><a href="#"><span
								class="glyphicon glyphicon-question-sign"></span> FAQ </a></li>
					</ul>
				</div>
			</div>
			<!-- end Container -->
		</div>
		<!-- Nav bar Ends -->
	</div>
	<br />
	<br />

	<div class="container">


		<p class="navbar-text">
		<p style="text-align: justify;">
		<div ng-app="myAlbum" ng-controller="namesCtrl">

			<br />
			<center>
				<table class="table">
					<thead class="thead-inverse">
						<tr>
							<td>Price</td>
						</tr>
					</thead>
					<tr>
						<td>Product Id</td>
						<td>${product.pid}</td>
					</tr>
					<tr>
						<td>Product Name</td>
						<td>${product.pname}</td>
					</tr>
					<tr>
						<td>Brand</td>
						<td>${product.brand}</td>
					</tr>
					<tr>
						<td>Product Type</td>
						<td>${product.ptype}</td>
					</tr>
					<tr>
						<td>Price</td>
						<td>${product.price}</td>
					</tr>

				</table>
			</center>
			<img height="300" width="200"
				src="resources/images/${product.pid}.jpg" />
		</div>

	</div>



</body>
</html>