<%-- 
    Document   : header1
    Created on : 02-May-2022, 1:08:19 am
    Author     : Parimal Talaviya
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
 	<li><a class="smoothScroll" href="home.jsp"><font color="#ffffff" size="3">Home</font></a></li>
 	<li><a class="smoothScroll" href="mess.jsp"><font color="#ffffff" size="3">Mess</font></a></li>
 	<li><a class="smoothScroll" href="rooms.jsp"><font color="#ffffff" size="3">Rooms</font></a></li>
 	
 	<li><a class="smoothScroll" href="fee.jsp"><font color="#ffffff" size="3">Fee Structure</font></a></li>
 	
 	<li><a class="smoothScroll" href="contact.jsp"><font color="#ffffff" size="3">Contact us</a></font></li>
 	
        <% HttpSession h1 = request.getSession() ;
         String ans = (String)h1.getAttribute("islogin");
         %>
     
       
       
          <% 
              if(ans.equals("true"))
              { %>
                   <li><a  class="smoothScroll" href="apply.jsp"><font color="#ffffff" size="3" >E-services</a></font></li> 
                   <li><a  class="smoothScroll" href="logout.jsp"><font color="#ffffff" size="3" >Log-Out</a></font></li>
                 
              <%
                  
              }
            %>
                   <% 
              if(ans.equals("false"))
              { %>
                  <li><a class="smoothScroll" href="admin.jsp"><font color="#ffffff" size="3">Admin</a></font></li>
                  <li><a class="smoothScroll" href="login.jsp"><font color="#ffffff" size="3">Log-in/Register</a></font></li>
            <%
              }
            %>
                
        

 	
 	
 	 </ul>	
 </div>
 
 	
 </nav>
            
    </body>
    
</html>
