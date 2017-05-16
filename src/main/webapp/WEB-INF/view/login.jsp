<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
 
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Signup page created by Munieswaran NIIT MADURAI">
    <meta name="author" content="MUNIESWARAN NIIT MADURAI">
    <link rel="icon" href="resources/images/fav.ico">
 <link href="resources/bootstrap/css/bootstrap.css" rel="stylesheet">
    <title>LOGIN PAGE</title>

    <!-- Custom styles for this template -->
     
   
    
  </head>


    <body background="resources/images/bg1.jpg">
    <center>
    <div class="container">
    <center>    <h1 id="banner">Welcome to EBAGS.com</h1> </center>  
        <form class="form-signin" name="f" action="<c:url value='j_spring_security_check'/>"
                    method="POST">
                    <h2 class="form-signin-heading">Please sign in</h2>
            <table>
                <tr>
                    <td><h3><span class="label label-info">Username </span></h3></td>
                    <td><input type='text' name='j_username' /></td>
                </tr>
                <tr>
                   <td><h3><span class="label label-info">Password </span></h3></td>
                    <td><input type='password' name='j_password'></td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td ></td><td><center><input type="submit" class="btn btn-success btn-md" value="Login"> &nbsp;&nbsp;<input class="btn btn-warning btn-md"  name="reset" type="reset"></center></td>
                </tr>
                <tr><td><a href="index">Back to Home</a></td></tr>
            </table><br/><br/>
           <p>  
      </p>
        </form>
        
        </div><!-- container ends -->
        </center>
    </body>
</html>