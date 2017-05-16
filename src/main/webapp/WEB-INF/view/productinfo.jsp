
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html ng-app="myAlbum">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EBAGS PRODUCT INFO PAGE</title>

<link rel="stylesheet" 	href="<c:url value="/resources/bootstrap/css/bootstrap.min.css" />">
<link href="resources/includes/css/bootstrap-glyphicons.css" 	rel="stylesheet">
<script src="<c:url value="/resources/includes/js/jquery-1.8.2.min.js" />"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/angular-1.5.5/angular.min.js" />"></script>

</head>
<body>
	<div class="container" id="main">

		<div class="navbar navbar-fixed-top">
			<div class="container">
				<div class="nav-collapse navbar-responsive-collapse">
					<ul class="nav navbar-nav">
						<li class="active"><a href="./">Home</a></li>
						<li><a href="aboutus">ABOUT US</a></li>
						<li><a href="#">HELP </a></li>
						<li><a href="signup"><span class="glyphicon glyphicon-user"></span> SignUp </a></li>
						<li><a href="login"><span class="glyphicon glyphicon-off"></span> Login </a></li>
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
		<div class="jumbotron">
			<p style="float: left;">
				 
			</p>

		</div>
		
		<p style="text-align: justify;">
		<div ng-app="myAlbum" ng-controller="namesCtrl">
		<img  src="resources/images/All.jpg"/><span></span>	<form>
				Search <span class="glyphicon glyphicon-search"></span><input type="text" ng-model="search" value="<%=request.getParameter("catg")%>">
			</form> 
			 
			<br/>
			<table class="table">
			<thead class="thead-inverse">
				<tr>
					<th>Product Id</th>
					<th>Product Name</th>
					<th>Brand</th>
					<th>Type</th>
					<th> </th>
				</tr>
			</thead>
				<tr ng-repeat="resource in names | filter:search">
					<td>{{ resource.pid }}</td>
					<td>{{ resource.pname}}</td>
					<td>{{ resource.brand}}</td>
					<td>{{ resource.ptype}}</td>
					<td> <a href="addcart?id={{resource.id}}" class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-info-sign"></span> Info
        </a>
        
        </td>
					 
				</tr>
			</table>
			<script>
			${data}
	
				angular.module('myAlbum', []).controller('namesCtrl', function($scope) {
					$scope.names=${data};  
					$scope.orderByMe = function(x) {
						$scope.myOrderBy = x;
					}
				});
			 	
					
			</script>
		</div>
	 
	</div>
	
	
	
</body>
</html>