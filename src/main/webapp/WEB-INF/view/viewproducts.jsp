
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html ng-app="myAlbum">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View all products</title>

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
    		 
  				<c:if test="${!empty msg}">
    				<c:out value="${msg}"></c:out>	
    				</c:if>
    				</p>
    				
		<p style="text-align: justify;">
		<div ng-app="myAlbum" ng-controller="namesCtrl">
	 
			 
			<br/>
			<table class="table">
			<thead class="thead-inverse">
				<tr>
					<th>Product Id</th>
					<th>Product Name</th>
					<th>Brand</th>
					<th></th>
					<th> </th>
				</tr>
			</thead>
				<tr ng-repeat="resource in names | filter:search">
					<td>{{ resource.pid }}</td>
					<td>{{ resource.pname}}</td>
					<td>{{ resource.brand}}</td>
					
					<td> <a href="addcart?pid={{resource.pid}}" class="btn btn-info btn-lg">
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