<%-- 
    Document   : login
    Created on : Apr 13, 2022, 10:36:05 PM
    Author     : Parimal Talaviya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

	<title>Login</title>
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
 
 <section id="contact">
 	
 	<div class="col-md-4 col-md-offset-4"><br>
 	<div class="panel panel-primary">
 	  <div class="panel-heading">
 			<h3 class="panel-title">LOG-IN</h3>
 	  </div>
 	  <div class="panel-body">
               <h6>                    <%
                                        String reg_msg= (String)request.getAttribute("msg");
                                        if (reg_msg!=null)
                                        out.println("<font color=red size=2px>"+reg_msg+"</font");
                                        %>
              </h6>
 		<form method="post" action="logvalidate.jsp">
 		
 			<div class="form-group">
 				<label for="contactemail">Email id</label>
 				<input type="text" class="form-control" id="" placeholder="Email id" name="contactemail" required/>
 			</div>
 			<div class="form-group">
 				<label for="contactpass">Password</label>
 				<input type="password" class="form-control" id="" placeholder="Password" name="contactpass" required/>
 			</div><br>
 			<div class="col-md-6"><center>
 			<input type="submit" class="btn btn-primary" value="Login">
</center></div>
<div class="col-md-5"><center>
	<a href="reg.jsp" class="btn btn-success">Register</a>
</center></div>
 			
 		
 			
 		</form>

 	  </div></section>
<jsp:include page="footer.jsp" />
 
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
