<%-- 
    Document   : process
    Created on : Apr 18, 2022, 7:34:03 PM
    Author     : Parimal Talaviya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
<meta name="viewport" content="width=device-width initial-scale=1.0">
<link rel="icon" type="img/logo.png" href="img/logo.png">

  <title>Process</title>
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
<body onload="disableBackButton()">
 <jsp:include page="header1.jsp" />

 <section id="about">
  <div class="container">
    <div class="row">
      <div class="col-md-12"></div>
    
  
    <h1 class="text-left ">Institute Of Technology, Nirma University</h1>    <br>
    <h3 class="text-left ">Website to Manage Hostels, Student details, Mess bill, Room rent, etc.</h3>
    
  </div>
 </section>
 <section id="room1">
 
 <div class="col-md-10 col-md-offset-1">
     <br>

 <h3 class="text-left text-danger">Process of Booking a Room</h3>
        <br><p> <b>Step 1</b>: Check Status of Room Availability</p>
        <p> <b>Step 2</b>: Then Apply for A Room.</p>
        <p><b>Step 3</b>: Take print of Hostel fee submit reciept and submit Fee in the Accounts.  </p>
        <p><b>Step 4</b>: After Confermation of Seat the Confirmation Reciept is submit to the warden<br>

        </p>
        
  
          </div>
     <div class="col-md-10 col-md-offset-1"><br><br>

 <h3 class="text-left text-primary">Process for Book Visitor Room</h3>
        <br><p> <b>Step 1</b>: Only 3 visitors Rooms Available</p>
        <p> <b>Step 2</b>: Apply for A Visitor Room.</p>
        <p><b>Step 3</b>:Take print of Confirmation of Visitor Room reciept.  </p>
        <p><b>Step 4</b>:After Conformation of Room the Confirmation Reciept is submit to the warden<br>

        </p>
  
          </div>
     <div class="col-md-10 col-md-offset-1"><br><br>

 <h3 class="text-left text-warning">Process for Apply a Mess</h3><br>
        
        <p> <b>Step 1</b>: Then Apply for A Mess.</p>
        <p><b>Step 2</b>: Take print of Mess fee submit reciept and submit Mess Fee in the Accounts.  </p>
        <p><b>Step 3</b>: After submit the fee the confirmation reciept are submit to the Mess of the Hostels <br>
        </p>
  
          </div>
 
 
          
          <br><br>
          </section>
          <jsp:include page="footer.jsp" />
 
 
    
  


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
