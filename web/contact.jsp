<%-- 
    Document   : contact
    Created on : Apr 13, 2022, 10:33:26 PM
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

	<title>contact us</title>
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
 <section id="con"><div class="col-md-8 col-md-offset-2">
 <h2 class="text-left text-danger">Contact Us</h2><br>
        <h3 class="text-left text-primary"><div class="pull-right"><img src="img/contact.png" class="img-responsive"><br></div>Your opinion matters the most</h3><br><br>
        <p>We welcome you, If you have any comments or suggestions, please do not hesitate to email us at <b>19bce272@nirmauni.ac.in, </b><b>19bce233@nirmauni.ac.in, </b><b>19bce296@nirmauni.ac.in</b></p><br>
        
         
         
        
          
          
          
           
          
          </div></section>
    <jsp:include page="footer.jsp" />
 
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
