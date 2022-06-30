<%-- 
    Document   : fee
    Created on : Apr 13, 2022, 10:31:38 PM
    Author     : Parimal Talaviya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

	<title>fee structure</title>
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
 <section id="fee">
  
 <div class="col-md-10 col-md-offset-1"><br>

 <h3 class="text-left text-danger">Fee Structure</h3><br>
 <table class="table table-hover" cellspacing="25%">
   <tr><td><b>Room Category</b></td><td><b>Annual Fees(INR)</b></td></tr>
   <tr><td>Dormitory</td><td>28000</td></tr>
   <tr><td>Three Bed(Non AC)</td><td>53500</td></tr>
    <tr><td>Three Bed(AC)</td><td>63500</td></tr>
     <tr><td>Two Bed(Non AC)</td><td>67500</td></tr>
      <tr><td>Two Bed(AC)</td><td>82500</td></tr>
  <tr><td>One Bed(Non AC)</td><td>82500</td></tr>
   <tr><td>One Bed(AC)</td><td>102500</td></tr>
    <tr><td><b>Mess Charge </b></td><td>42000</td><td></td></tr>
 </table>
       
          </section>
   
 
        <jsp:include page="footer.jsp"/>
 
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
