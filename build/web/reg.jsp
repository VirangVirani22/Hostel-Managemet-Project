<%-- 
    Document   : reg
    Created on : Apr 13, 2022, 10:37:36 PM
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

	<title>Register</title>
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
 
 <section id="reg">
 	
 	<div class="col-md-6 col-md-offset-3"><br>
 	<div class="panel panel-primary">
 	  <div class="panel-heading">
 			<h3 class="panel-title">Register</h3>
 	  </div>
 	  <div class="panel-body">
              <h6>  <%
                                        String reg_msg= (String)request.getAttribute("msg");
                                        if (reg_msg!=null)
                                        out.println("<font color=red size=2px>"+reg_msg+"</font");
                     
                                        String reg_ms= (String)request.getAttribute("reg");
                                        if (reg_ms!=null)
                                        out.println("<font color=red size=2px>"+reg_ms+"</font");
                                        
                                        
                                        
                                       %>
              </h6>
 		
                      <form method="post" id="contactform" action="register.jsp" role="form" >
 		
 			<div class="form-group ">
 				<label for="contactreg">College Registration Number</label>
 				<input type="tel" class="form-control" id="contactreg" placeholder="Enter Registration Number" name="contactreg" required/>
 				
 			</div>
 			<div class="form-group">
 				<label for="contactname">Name</label>
 				<input type="text" class="form-control" id="contactname" placeholder="Enter your Name" name="contactname" required/>
 			</div>
 			
 			<div class="form-group">
 				<label for="contactemail">Email id</label>
 				<input type="email" class="form-control" id="contactemail" placeholder="xyz@abc.com" name="contactemail" required/>
 			</div>
 			
                           
 			<div class="form-group">
 				<label for="contactpass">Password</label>
 				<input type="password" class="form-control" id="contactpass" placeholder="Password" name="contactpass" required/>
 			</div><br>
 			<div class="col-md-12"><center>
 			<input type="submit" id="contactbtn" class="btn btn-success" /></center>
</div>

 			
 		
 			
 		</form>

 	  </div></section>
 	<jsp:include page="footer.jsp" />
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>









</body>
</html>