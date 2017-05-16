 <!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Simple Sidebar - Start Bootstrap Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	 <script src="resources/includes/js/script.js"></script>
	 <link href="resources/includes/css/styles.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="resources/bootstrap/css/simple-sidebar.css" rel="stylesheet">
 <script src="resources/includes/js/modernizr-2.6.2.min.js"></script>
   

</head>

<body>
<div class="container-fluid">
<div class="row">

<div class="col-sm-3 col-md-6 col-lg-3" style="background-color:yellow;">
  
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                     
                        <img alt="logo" width="140" height="40" src="resources/images/diginext.jpg">
                    
                </li>
                 <li>
                    <a href="login"><span class="glyphicon glyphicon-login"></span> Login</a>
                </li>
                <li>
                    <a href="register">Register</a>
                </li>
                <li>
                    <a href="allcatagories">All Catagories</a>
                </li>
                 
                   <li>
                   <a href="#">Aboutus</a>
                   </li>
            </ul>
        </div>
</div>

<div class="col-sm-9 col-md-6 col-lg-8" style="background-color:pink;"><span style="color:white; font-size:50px;">
                        Welcome to DIGINEXT
                    </span>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
         
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

      
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <div class="fill"  ><img class="img-responsive"  height="700px" width="1300px" src="resources/images/hd1.jpg" alt="img1"></div>
                        </div>
            <div class="item">
                  <div class="fill"  ><img class="img-responsive" height="700px" width="1300px" src="resources/images/hd2.jpg" alt="img1"></div>
            </div>
            <div class="item">
                   <div class="fill"  ><img class="img-responsive" height="700px" width="1300px" src="resources/images/hd3.jpg" alt="img1"></div>
            </div>
        </div>
   </div>
     
 </div>
     
                    
                
 
               
 </div> <!-- row -->
 </div> <!-- fluid container -->
    
      
        <!-- /#sidebar-wrapper -->

    
       
        <!-- /#page-content-wrapper -->
   
    <!-- /#wrapper -->
<!-- All Javascript at the bottom of the page for faster page loading -->
    <!-- jQuery -->
    <script language="JavaScript" type="text/javascript">
  $(document).ready(function(){
    $('.carousel').carousel({
      interval: 500
    })
  });    
</script>
    <script src="resources/bootstrap/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>

    

</body>

</html>
 