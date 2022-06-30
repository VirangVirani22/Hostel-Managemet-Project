<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

	<title>Apply for Mess</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
 <jsp:include page="header1.jsp" />
 <section id="contact">
     <br><br> <br>	
 	<div class="col-md-6 col-md-offset-3"><br>
 	<div class="panel panel-primary">
 	  <div class="panel-heading">
 			<h3 class="panel-title">Apply for Mess </h3>
 	  </div>
 	  <div class="panel-body">
              <h6>  <%
                                        String reg_msg= (String)request.getAttribute("msg");
                                        if (reg_msg!=null)
                                        out.println("<font color=red size=2px>"+reg_msg+"</font");
                                       
                                        String reg_mg= (String)request.getAttribute("mg");
                                        if (reg_mg!=null)
                                        out.println("<font color=green size=2px>"+reg_mg+"</font");
                     
                                        
                                        
                                        
                                        
                                       %>
              </h6>
 		
              
 		<form  action="validatemess.jsp" method="post" name="apply" >
                    
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

 			
 			
 			
 			

 				
                    <br>
 			<div class="col-md-6"><center>
 			<input type="submit" class="btn btn-success" value="Submit">
</center></div>
<div class="col-md-5"><center>
	<input type="reset" class="btn btn-primary" value="Reset">
</center></div>
 			
 		
 			
 		</form>

 	  
 
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  
</body>
</html>
 