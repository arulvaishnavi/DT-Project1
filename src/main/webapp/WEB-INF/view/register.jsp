<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="icon" href="resources/images/fav.ico">

<title>Welcome to Registration Form</title>
<link href="resources/bootstrap/css/bootstrap.css" rel="stylesheet">
 
</head>


<body background="resources/images/bg1.jpg">
<centre>
<h3>User Registration</h3>
<br/><br/>

<form:form method="POST"  commandName="regvalidation" action="saveregistration">
<table>
<tr> <td> <form:label path="fname">Firstname:</form:label></td><td><form:input path="fname" value="" /></td><td><font color="RED"><form:errors path="fname" /></font></td></tr>
<tr> <td> <form:label path="lname">Lastname:</form:label></td><td><form:input path="lname" value="" /></td><td><font color="RED"><form:errors path="lname" /></font></td></tr>
<tr> <td> <form:label path="email">Email:</form:label></td><td><form:input path="email" value="" /></td><td><font color="RED"><form:errors path="email" /></font></td></tr>
<tr> <td> <form:label path="phone">Phone:</form:label></td><td><form:input path="phone" value="" /></td><td><font color="RED"><form:errors path="phone" /></font></td></tr>
<tr> <td> <form:label path="uname">User Name:</form:label></td><td><form:input path="uname" value=""/></td><td><font color="RED"><form:errors path="uname" /></font></td></tr>
 <tr> <td> <form:label path="pwd">Password:</form:label></td><td><form:input path="pwd" value=""/></td><td><font color="RED"><form:errors path="pwd" /></font></td></tr>
 <tr><td></td><td><input type="submit" value="SAVE"/></td></tr>
</table>

</form:form>
  
</centre>
<!-- 
<br/><hr/>
<form method="post" action="saveregistration" data-toggle="validator" role="form">
  <div class="form-group">
    <label for="inputName"  class="control-label">First Name</label>
    <input id="fname" value="${register.fname}" type="text" class="form-control"  placeholder="First Name" required>
  </div>
  <div class="form-group ">
    <label for="inputName" class="control-label">Last Name</label>
    <div class="input-group">
      <input id="lname" type="text" pattern="^[_A-z0-9]{1,}$" maxlength="15" class="form-control" value="${register.lname}"  placeholder="Last Name" required>
    </div>
   </div>
  <div class="form-group">
    <label for="inputEmail" class="control-label">Email</label>
    <input type="email" id="email"  value="${register.email}"class="form-control"  placeholder="Email" data-error="that email address is invalid" required>
    <div class="help-block with-errors"></div>
  </div>
  
  <div class="form-group ">
    <label for="inputName" class="control-label">Contact</label>
    <div class="input-group">
      <input id="phone" type="text" pattern="^[_A-z0-9]{1,}$" maxlength="15" class="form-control" value="${register.phone}" id="inputTwitter" placeholder="1000hz" required>
    </div>
   </div>
  
  <div class="form-group ">
    <label for="inputName" class="control-label">Last Name</label>
    <div class="input-group">
      <input id="uname" type="text" pattern="^[_A-z0-9]{1,}$" maxlength="15" class="form-control" value="${register.uid}" id="inputTwitter" placeholder="1000hz" required>
    </div>
   </div>
  
  
  <div class="form-group">
    <label for="inputPassword" class="control-label">Password</label>
    <div class="form-group col-sm-6">
      <input type="password" id="pwd" value="${register.pwd}" data-minlength="6" class="form-control" id="inputPassword" placeholder="Password" required>
      <div class="help-block">Minimum of 6 characters</div>
    </div>
    <div class="form-group col-sm-6">
      <input type="password" class="form-control" id="inputPasswordConfirm" data-match="#inputPassword" data-match-error="Whoops, these don't match" placeholder="Confirm" required>
      <div class="help-block with-errors"></div>
    </div>
    </div>
  </div> 
  
  <div class="form-group">
    <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</form>
 -->
 <script type="text/javascript">$('#myForm').validator()</script>
</body>
</html>