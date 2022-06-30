<%-- 
    Document   : singleroom
    Created on : Apr 17, 2022, 11:28:36 PM
    Author     : Parimal Talaviya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

	<title>Confirm Dormatory</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
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
 	<li><a class="smoothScroll" href="applyadmin.jsp"><font color="#ffffff" size="3">E-Service</a></font></li>
 	<li><a class="smoothScroll" href="home.jsp"><font color="#ffffff" size="3">Log-Out</a></font></li>
 	
 	
 	 </ul>	
 </div>
 
 	
 </nav>
 
 <section id="contact">
     <br><br> <br>	
 	<div class="col-md-6 col-md-offset-3"><br>
 	<div class="panel panel-primary">
 	  <div class="panel-heading">
 			<h3 class="panel-title">Confirm Dormatory </h3>
 	  </div>
 	  <div class="panel-body">
              <h6>  <%
                                        String reg_msg= (String)request.getAttribute("msg");
                                        if (reg_msg!=null)
                                        out.println("<font color=green size=2px>"+reg_msg+"</font");
                                       
                                        String reg_full= (String)request.getAttribute("full");
                                        if (reg_full!=null)
                                        out.println("<font color=red size=2px>"+reg_full+"</font");
                     
                                        
                                        
                                        
                                        
                                       %>
              </h6>
 		
              
 		<form  action="confirmdorval.jsp" method="post" name="apply" >
                    <div class="form-group"><br>
 				<label for="">Type of Room</label>
                                <select name="room">
                                    <option value="Dormatory" >Dormatory</option>
                                    
                                </select>
 			</div>
 		
 			<div class="form-group">
 				<label for="">College Registration No.</label>
 				<input type="text" class="form-control" id="" name="reg"  size="8" required/>
 			</div>
                    
                    
 			<div class="form-group">
 				<label for="">Name</label>
 				<input type="text" class="form-control" id="" name="name" size="15" required/>
 			</div>
 			<div class="form-group">
 				<label for="">Branch</label>
 				<select name="branch">
                                    <option value="CSE" >CSE</option>
                                    <option value="ME" >ME</option>
                                    <option value="CE" >CE</option>
                                    <option value="EC" >EC</option>
                                    <option value="IT" >IT</option>
                                    </select>
 			</div>
 			<div class="form-group">
 				<label for="">Year</label>
 				<select name="year">
                                    <option value="I" >I</option>
                                    <option value="II" >II</option>
                                    <option value="III" >III</option>
                                    <option value="IV" >IV </option>
                                </select>
 			</div>
 			
                    <div class="form-group">
 				<label for="">Email-id</label>
 				<input type="email" class="form-control" id="" name="email"  size="10" required/>
 			</div>
 			<div class="form-group">
 				<label for="">Contact No.</label>
 				<input type="text" class="form-control" id="" name="contact"  size="8" required/>
 			</div>
                    <div class="form-group">
 				<label for="">Address</label>
                                <textarea class="form-control" id="" name="address"  size="100" required/></textarea>
 			</div>
                         <div class="form-group"><br>
 				<label for="">Fee paid</label>
                                <select name="fee">
                                    <option value="Yes" >Yes</option>
                                    <option value="No" >No</option>
                    
                                </select>
                         </div>
 			
 			
 			

 				
                    <br>
 			<div class="col-md-6"><center>
 			<input type="submit" class="btn btn-success" value="Book">
</center></div>
<div class="col-md-5"><center>
	<input type="reset" class="btn btn-primary" value="Reset">
</center></div>
 			
 		
 			
 		</form>

 	  
 
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  
</body>
</html>
 