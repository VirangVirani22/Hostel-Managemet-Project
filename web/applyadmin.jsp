<%-- 
    Document   : applyadmin
    Created on : Apr 16, 2022, 11:37:26 PM
    Author     : Parimal Talaviya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

	<title>Admin-services</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript">
function disableBackButton()
{
    window.history.forward();
    window.history.backward();
    
}
setTimeout
("disableBckButton()", 0);
</script>

</head>
<body onload="disableBackButton()" >
<nav class="navbar navbar-default navbar-fixed-top">
 <div class="navbar-header">
 <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar1">
 	<span class="sr-only"></span>
 	<span class="icon-bar"></span>
 	<span class="icon-bar"></span>
 	<span class="icon-bar"></span>
 </button>
 	<div class="navbar-brand text-uppercase">
 	<a href="home.jsp" title="Home">
 	<img src="img/logo.png" class="img-responsive" style="margin-top:-15px; width:50px; height:50px "></a></div>
 	
 </div>
 <div class="navbar-collapse collapse" id="navbar1" >
 <ul class="nav navbar-nav navbar-right">
 	
 	<li><a class="smoothScroll" href="applyadmin.jsp"><font color="#ffffff" size="3">E-Services</a></font></li>
        <li><a class="smoothScroll" href="home.jsp"><font color="#ffffff" size="3">Log-Out</a></font></li>
 	
 	
 	
 	 </ul>	
 </div>
 
 	
 </nav>
 <section id="about">
 	<div class="container">
 		<div class="row">
 			<div class="col-md-12"></div>
 		
	
 		<h1 class="text-left ">Institute Of Technology, Nirma University</h1> 		<br>
 		<h3 class="text-left ">Website to Manage Hostels, Student details, Mess bill, Room rent, etc.</h3>
 		
 	</div>
 </section>
 <section id="lo">
 <div class="col-md-12"><br>
 <div class="col-md-6">
 	 <div class="thumbnail">
			<div class="page-header">
				<h4 class="text-center text-danger"><b>Confirm A.C Rooms !!!</b></h4>
			</div>
	
	
		<ul class="pagination-">
	<li><h4 class="text-left "><a href="confirmroom.jsp" style="text-decoration:none">Confirm Single seater with A.C Room</a></h4></li>
        <li><h4 class="text-left "><a href="confirmtworoom.jsp" style="text-decoration:none">Confirm Two seater with A.C Room</a></h4></li>
        <li><h4 class="text-left "><a href="confirmthreeroom.jsp" style="text-decoration:none">Confirm Three seater with A.C Room</a></h4></li>
<li><h4 class="text-left "><a href="confirmdorroom.jsp" style="text-decoration:none">Confirm Dormatory</a></h4></li>
<li><h4 class="text-left "><a href="confirmmess.jsp" style="text-decoration:none">Confirm Mess</a></h4></li>



                </ul>
		</div></div>

		<div class="col-md-6">
			<div class="thumbnail">
			<div class="page-header">
				<h4 class="text-center text-danger"><b>Confirm Non A.C Rooms !!!</b></h4>
			</div>
			<ul class="pagination-">
<li><h4 class="text-left "><a href="confirmnonroom.jsp" style="text-decoration:none">Confirm Single seater with non A.C Room</a></h4></li>
        <li><h4 class="text-left "><a href="confirmtwononroom.jsp" style="text-decoration:none">Confirm Two seater with non A.C Room</a></h4></li>
        <li><h4 class="text-left "><a href="confirmthreenonroom.jsp" style="text-decoration:none">Confirm Three seater with non A.C Room</a></h4></li>
	




                            <li><h4 class="text-left "><a href="check.jsp" style="text-decoration:none">Check Room Availabilty</a></h4></li>
<li><h4 class="text-left "><a href="alloted.jsp" style="text-decoration:none">See Alotted Rooms</a></h4></li>
                            


		</div></div>


 
 	
</div></section>
    <jsp:include page="footer.jsp" />
<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
