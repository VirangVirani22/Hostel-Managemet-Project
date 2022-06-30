<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

	<title>get reciept</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body >
 <jsp:include page="header1.jsp" />

 <section id="about">
 	<div class="container">
 		<div class="row">
 			<div class="col-md-12"></div>
 		
	
 		<h1 class="text-left ">Institute Of Technology, Nirma University</h1> 		<br>
 		<h3 class="text-left ">Website to Manage Hostels, Student details, Mess bill, Room rent, etc.</h3>
 		
 	</div>
 </section>
 <section id="lo">
 <div class="col-md-12"><br>
 <div class="col-md-6">
 	 <div class="thumbnail">
			<div class="page-header">
				<h3 class="text-center text-danger"><b>A.C Rooms Confirmation Reciepts !!!</b></h3>
			</div>
	
	
		<ul class="pagination-">
	<li><h4 class="text-left "><a href="srac.jsp" style="text-decoration:none">Single seater with A.C</a></h4></li>
        


<li><h4 class="text-left "><a href="tsac.jsp" style="text-decoration:none">Two seater with A.C</a></h4></li>

<li><h4 class="text-left "><a href="thsac.jsp" style="text-decoration:none">Three seater with  A.C</a></h4></li>
<li><h4 class="text-left "><a href="dor.jsp" style="text-decoration:none">Dormatory</a></h4></li>

                </ul>
		</div></div>
		
		<div class="col-md-6">
			<div class="thumbnail">
			<div class="page-header">
				<h3 class="text-center text-danger"><b>Non A.C Room Confirmation Reciept !!!</b></h3>
			</div>
			<ul class="pagination-">
	
<li><h4 class="text-left "><a href="srnac.jsp" style="text-decoration:none">Single seater with Non A.C</a></h4></li>

<li><h4 class="text-left "><a href="tsnac.jsp" style="text-decoration:none">Two seater with Non A.C</a></h4></li>

<li><h4 class="text-left "><a href="thsnac.jsp" style="text-decoration:none">Three seater with Non A.C</a></h4></li>
<li><h4 class="text-left "><a href="me.jsp" style="text-decoration:none">Mess</a></h4></li>
                                       
                                        
                                        
                                        </ul>

		</div></div>


 
 	
</div></section>
 <jsp:include page="footer.jsp" />
<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
