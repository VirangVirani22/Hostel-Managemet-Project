<%-- 
    Document   : admin
    Created on : Apr 13, 2022, 10:34:36 PM
    Author     : Parimal Talaviya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

	<title>Admin</title>
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
 	<li><a class="smoothScroll" href="home.jsp"><font color="#ffffff" size="3">Home</font></a></li>
 	<li><a class="smoothScroll" href="mess.jsp"><font color="#ffffff" size="3">Mess</font></a></li>
 	<li><a class="smoothScroll" href="rooms.jsp"><font color="#ffffff" size="3">Rooms</font></a></li>
 	
 	<li><a class="smoothScroll" href="fee.jsp"><font color="#ffffff" size="3">Fee Structure</font></a></li>

 	<li><a class="smoothScroll" href="contact.jsp"><font color="#ffffff" size="3">Contact us</a></font></li>
 	<li><a class="smoothScroll" href="admin.jsp"><font color="#ffffff" size="3">Admin</a></font></li>
 	<li><a class="smoothScroll" href="login.jsp"><font color="#ffffff" size="3">Log-in/Register</a></font></li>
 	
 	
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
 
 <section id="contact">
 	
 	<div class="col-md-4 col-md-offset-4"><br>
 	<div class="panel panel-primary">
 	  <div class="panel-heading">
 			<h3 class="panel-title">Admin LOG-IN</h3>
 	  </div>
 	  <div class="panel-body">
              <%
                                        String reg_msg= (String)request.getAttribute("msg");
                                        if (reg_msg!=null)
                                        out.println("<font color=red size=2px>"+reg_msg+"</font");
                                        %>
 		<form action="adminvalidate.jsp" method="post">
 		
 			<div class="form-group">
 				<label for="">Username</label>
 				<input type="text" class="form-control" id="" placeholder="Username" name="username"/>
 			</div>
 			<div class="form-group">
 				<label for="">Password</label>
 				<input type="password" class="form-control" id="" placeholder="Password" name="password"/>
 			</div><br>
 			<div class="col-md-12"><center>
 			<input type="submit" class="btn btn-danger" value="Login">
</center></div>

 			
 		
 			
 		</form>

 	  </div>
                </section>
                                        <jsp:include page="footer.jsp" />
 
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>