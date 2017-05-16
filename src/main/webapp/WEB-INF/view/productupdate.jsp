<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="myAlbum">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Product Registration Form</title>
<link rel="stylesheet" 	href="<c:url value="/resources/bootstrap/css/bootstrap.min.css" />">
<link href="resources/includes/css/bootstrap-glyphicons.css" 	rel="stylesheet">
<script src="<c:url value="/resources/includes/js/jquery-1.8.2.min.js" />"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/angular-1.5.5/angular.min.js" />"></script>

</head>


<body background="resources/images/bg1.jpg"><div class="container" id="main">

		<div class="navbar navbar-fixed-top">
			<div class="container">


				<div class="nav-collapse navbar-responsive-collapse">
					<ul class="nav navbar-nav">
						<li ><a href="homeadmin"><span
								class="glyphicon glyphicon-home"></span> Home</a></li>
						<li><a href="product"><span
								class="glyphicon glyphicon-plus"></span> ADD PRODUCT</a></li>
						<li class="active"><a href="productupdate"><span
								class="glyphicon glyphicon-edit"></span> EDIT PRODUCT</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-user"></span>
								${author}</a></li>
						<li><a href="logout"><span
								class="glyphicon glyphicon-off"></span> SIGNOUT </a></li>

					</ul>
				</div>

			</div>
			<!-- end Container -->
		</div>
	</div>
<br /> <br /> <br />  
		<h1>Please Enter Product Information</h1>
<form:form   	commandName="furniture" action="saveproduct" >
	<table class="table table-hover">
 	<tr > <td> <form:label path="pid">Product id:</form:label></td><td><form:input path="pid" readonly="true" /></td></tr>
	<tr> <td> <form:label path="pname">Product Name:</form:label></td><td><form:input path="pname" value="${product.pname}" /></td></tr>
	<tr> <td> <form:label path="brand">Brand:</form:label></td><td><form:input path="brand" value="${product.brand}" /></td></tr>
	<tr> <td> <form:label path="ptype">Product Type:</form:label></td><td><form:input path="ptype" value="${product.ptype}" /></td></tr>
	<tr> <td> <form:label path="price">Price:</form:label></td><td><form:input path="price" value="${product.price}" /></td></tr>
 	<tr><td></td><td><input type="submit" value="SAVE"/></td></tr>
	</table>
</form:form>
 
 <br/> ${data} <br/> <br/>
  <c:if test="${!empty product_list}">
	<table  class="table">
	 <thead class="thead-inverse">
		<tr>
			<th>Product ID</th>
			<th>Prodcut Name</th>
			<th>Brand Name</th>
			<th>Product Type</th>
			<th>Price</th>
		</tr>

		<c:forEach items="${product_list}" var="temp">
			<tr >
				<td ><c:out value="${temp.pid}"/></td>
				<td ><c:out value="${temp.pname}"/></td>
				<td ><c:out value="${temp.brand}"/></td>
				<td ><c:out value="${temp.ptype}"/></td>
				<td ><c:out value="${temp.price}"/></td> 
				
				<td align="center" class="action-column"><a href="editproduct?pid=${temp.pid}">Edit</a> | <a href="deleteproduct?pid=${temp.pid}">Delete</a></td>
			</tr>
		</c:forEach>
	</table>
</c:if>
 
			
			</div>
</body>
</html>