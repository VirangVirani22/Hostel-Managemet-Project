<%-- 
    Document   : apply
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

	<title>E-hostel</title>
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
    <jsp:include page="header1.jsp" />
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
				<h3 class="text-center text-danger"><b>Online Services</b></h3>
			</div>
	
	
		<ul class="pagination-">
	<li><h4 class="text-left "><a href="singleroom.jsp" style="text-decoration:none">Apply for Room</a></h4></li>
        

<li><h4 class="text-left "><a href="roomreciept.jsp" style="text-decoration:none">Hostel Fee Reciept</a></h4></li>
<li><h4 class="text-left "><a href="visitor.jsp" style="text-decoration:none">Apply for Visitors Room</a></h4></li>

<li><h4 class="text-left "><a href="messapply.jsp" style="text-decoration:none">Apply for Mess</a></h4></li>
<li><h4 class="text-left "><a href="messreciept.jsp" style="text-decoration:none">Mess Fee Reciept</a></h4></li>

                </ul>
		</div></div>
		
		<div class="col-md-6">
			<div class="thumbnail">
			<div class="page-header">
				<h3 class="text-center text-danger"><b>Need Help !!!</b></h3>
			</div>
			<ul class="pagination-">
	


                            <li><h4 class="text-left "><a href="check.jsp" style="text-decoration:none">Check Room Availabilty</a></h4></li>
<li><h4 class="text-left "><a href="alloted.jsp" style="text-decoration:none">See Alotted Rooms</a></h4></li>
                            <li>
<h4 class="text-left"><a href="process.jsp" style="text-decoration:none">Process of Booking a Room</a></h4></li>
<li><h4 class="text-left "><a href="mess.jsp" style="text-decoration:none">Mess Information </a> </h4></li>
<li><h4 class="text-left "><a href="reciept.jsp" style="text-decoration:none">Room Confirmation Reciept</a></h4></li></ul>

		</div></div>


 
 	
</div></section>

    <jsp:include page="footer.jsp" />
<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
