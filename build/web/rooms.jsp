<%-- 
    Document   : rooms
    Created on : Apr 13, 2022, 10:29:19 PM
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

  <title>Rooms</title>
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
    
  
    <h1 class="text-left ">Institute Of Technology, Nirma University</h1>    <br>
    <h3 class="text-left ">Website to Manage Hostels, Student details, Mess bill, Room rent, etc.</h3>
    
  </div>
 </section>
 <section id="room">
  <div class="col-md-12">
          
        <center><img class="img-thumbnail"src="img/bright.jpg"></center>    
          
            
          </div>
 <div class="col-md-10 col-md-offset-1"><br>

 <h3 class="text-left text-danger">Rooms in the Hostel</h3>
        <br>
        <p> <b>Standard Rooms</b>: Standard Rooms are lodge like arrangement where students can live in a shared 3/2/1 seater room with an option of having AC or NON-AC</p>
        <p>We provides On-Campus accomodation for Students, Teachers and Non Academic Staff, making it a biggest residential arrangement in the region. Some Key Facts to Know About Lodging Facility</p>
        <p>
          • Residential Facillity are allotted on annual basis for students admitted for regular programs<br>
• Dormitory Rooms are available within the campus and the allocation of room<br>
• Rooms are attached with washroom, bed, table, chair and almirahs.<br>
• Geyser and Cooler/Air Conditioner are provided in the room as per the selected rooms<br>
• Electricity Consumed after the free limit is charged on actual basis. <br>
• In Campus Hospital and Ambulance is available for Medical Assistance <br>
• Mess Facility Provides only Vegetarian Foods<br>
• Laundry and Gymnasium are optional on payment basis.<br>

        </p>
  
          </div>
          <div class="col-md-12">
          <h3 class="text-center text-primary">Single Seater Room</h3><br>
        <center><img class="img-thumbnail" src="img/single.jpg"></center>    
          
            
          </div>
          <div class="col-md-12">
          <div class="col-md-3"><br>
          <h4 class="text-center text-primary">Two Seater Room</h4><br>
        <center><img class="img-thumbnail" src="img/2.jpg"></center>    
          
            
          </div>
 <div class="col-md-3"><br>
          <h4 class="text-center text-primary">Three Seater Room</h4><br>
        <center><img class="img-thumbnail" src="img/3.jpg"></center>    
          
            
          </div>
          <div class="col-md-3"><br>
          <h4 class="text-center text-primary">Dormitory</h4><br>
        <center><img class="img-thumbnail" src="img/5.jpg"></center>    
          
            
          </div>
           <div class="col-md-3"><br>
          <h4 class="text-center text-primary">Tv Room</h4><br>
        <center><img class="img-thumbnail" src="img/tv.JPG"></center>    
          
            
          </div>
 
          </div>
          
          <br><br>
          </section>
          <jsp:include page="footer.jsp" />
 
 
    
  


<script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</body>
</html>
