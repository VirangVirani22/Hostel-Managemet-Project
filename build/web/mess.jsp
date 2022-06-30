<%-- 
    Document   : mess
    Created on : Apr 13, 2022, 10:27:34 PM
    Author     : Parimal Talaviya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

	<title>Mess</title>
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
 		
	
 		<h1 class="text-left ">Institute Of Technology, Nirma University</h1>		<br>
 		<h3 class="text-left ">Website to Manage Hostels, Student details, Mess bill, Room rent, etc.</h3>
 		
 	</div>
 </section>
 <section id="mess">
 <div class="col-md-12"><br><center>
   <img class="img-thumbnail" src="img/mess.jpg"></center>
 </div>
  
 <div class="col-md-10 col-md-offset-1"><br>

 <h3 class="text-left text-danger">Mess of Hostel </h3><br>
 <p>The college is equipped with afully functional mess to serve hygienically prepared food to the staff and students. It is run by the Management under the guidance of the Director and Mess Manager. A separate mess for both boys and girls has been provided, which can accomodate strength of 300 each. Vegetarian as well as Non-Vegetarian food served in the hostel.Mess charges are collected on an annual basis at the time of admission.Parents and guest are allowed to consume food by paying for them. </p><br><br>
 <h3 class="text-left text-danger">Mess Rules </h3><br>
 <p>1. Once a student joins the hostel, he/she is deemed a member of the mess untill he/she vacates the hostel officially.<br>
 2.   No change of mess is permissible.<br>
 3.   The mess is run by the Management.<br>
 4. Strict discipline should be maintained in the dining hall.<br>
 5. Menu will be displayed on the notice board.<br>
 6. Day scholars will not be entered as guest in the mess.<br>
 7. Food will not be served in rooms.<br>
 8. Self service will be follwed.<br>
 9. The quality of food will be unlimited and all dinner shall produce ID card and Mess card to dine every time in the mess.
</p><br>
<h3 class="text-left text-primary">Mess Menu </h3><center>
 <img class="img-responsive" src="img/messmenu.jpg"></center>
       
          </section>
   
 <jsp:include page="footer.jsp" />
 
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
