<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

	<title>Two seater Room Reciept</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
 <jsp:include page="header1.jsp" />

    
 <section id="about">
 	<div class="container">
 		<div class="row">
 			<div class="col-md-12"></div>
 		
	
 		<h1 class="text-left ">Institute Of Technology, Nirma University</h1> 		<br>
 		<h3 class="text-left ">Website to Manage Hostels, Student details, Mess bill, Room rent, etc.</h3>
 		
 	</div>
 </section>
 
 
 <section id="contact">
     <br><br> <br>	
 	<div class="col-md-4 col-md-offset-4"><br>
 	<div class="panel panel-primary">
 	  <div class="panel-heading">
 			<h3 class="panel-title"> Confirmation Reciept for Two seater room with A.C </h3>
 	  </div>
            <div class="panel-body">
              <h6>  <%
                                        String reg_msg= (String)request.getAttribute("msg");
                                        if (reg_msg!=null)
                                        out.println("<font color=red size=2px>"+reg_msg+"</font");
                                       
                                        
                     
                                        
                                        
                                        
                                        
                                       %>
              </h6>
 		
              
 		<form  action="confirmtworoomreciept.jsp" method="post"  >
                    <div class="form-group">
 				<label for="">Registration Number</label>
                                
 		
 			
 				<input type="text" class="form-control" id="" name="reg"  size="8" placeholder="Enter Registration number" required/>
 			</div>
                    
                    
 			
 			

 				
                    
 			<div class="col-md-12">
 			<input type="submit" class="btn btn-success" value="Get Reciept">
</div>

 			
 		
 			
 		</form>

 	  
 
 
 		
 	


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  
</body>
</html>
 