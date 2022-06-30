<%-- 
    Document   : home
    Created on : Apr 13, 2022, 10:22:57 PM
    Author     : Parimal Talaviya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">


	<title>Home</title>
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
 <%HttpSession hs = request.getSession();
 if(hs.isNew()==true)
  hs.setAttribute("islogin", "false"); %>
    <jsp:include page="header1.jsp" />
 <section id="about">
 	<div class="container">
 		<div class="row">
 			<div class="col-md-12"></div>
 		
 		<h1 class="text-left ">Institute Of Technology, Nirma University</h1> 		<br>
 		<h3 class="text-left ">Website to Manage Hostels, Student details, Mess bill, Room rent, etc.</h3></div>
 		
 	
 </section>
 <section id="second">
 <div class="col-md-12"><br>
 <div class="col-md-6">
 	 <div class="thumbnail">
			<div class="page-header">
				<h3 class="text-center text-primary"><b>Features</b></h3>
			</div>
	
	
		<ul class="pagination-"><font color="black">
	<li><h4 class="text-left ">Wifi Environment</h4></li>
<li><h4 class="text-left ">24/7 Electricity</h4></li>
<li><h4 class="text-left ">24/7 Water supply</h4></li>

<li><h4 class="text-left ">24/7 security</h4></li>
<li><h4 class="text-left ">Beautiful Infrastructure</h4></li>
<li><h4 class="text-left ">Gym</h4></li></font>
</ul>
		</div></div>
		
		<div class="col-md-6">
			<div class="thumbnail">
			<div class="page-header">
				<h3 class="text-center text-primary"><b>3 Star Facility</b></h3>
			</div>
			<ul class="pagination-"><font color="black">
	<li>
<h4 class="text-left">Specious single room</h4></li>
<li><h4 class="text-left">Buffet breakfast,Lunch,<br>Snaks and Dinner</h4></li>
<li><h4 class="text-left ">Parent staying Room</h4></li>
<li><h4 class="text-left ">Intercom in every room</h4></li>
<li><h4 class="text-left ">Best food facility</h4></li></ul></font>

		</div></ul></div>


 
 	
</div>
 </section>
 <section id="third">
 	<div class="col-md-12"><br>
 		<div class="col-md-4"><font size="5" face="Lucida Calligraphy"><center><b><a href="mess.jsp" style="text-decoration:none">Mess</a></b></center></font><br><center>
 			<a href="mess.jsp" style="text-decoration:none"><img class="img-thumbnail"src="img/messh.jpg"></center></a>
 		</div>
 		<div class="col-md-4"><font size="5" face="Lucida Calligraphy"><center><b><a href="rooms.jsp"style="text-decoration:none">Rooms</a></b></center></font><br><center>
 			<a href="rooms.jsp"style="text-decoration:none"><img class="img-thumbnail"src="img/hostelroom.jpg"></center></a>
 			
 		</div>
 		<div class="col-md-4"><font size="5" face="Lucida Calligraphy"><center><b><a href="rooms.jsp"style="text-decoration:none">Infrastructure</a></b></center></font><br><center>
 			<a href="rooms.jsp"style="text-decoration:none"><img class="img-thumbnail"src="img/cor.jpg"></center></a>
 			
 		</div>

 	</div>
 </section>
    <jsp:include page="footer.jsp" />
 
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
