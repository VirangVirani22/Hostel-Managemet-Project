<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
    </head>
    <body>
    <a href="apply.jsp" style="text-decoration:none"><H3>Back</H3></a>
        <%
       
        String reg=request.getParameter("reg");
        
        
        
        
        String msg="You are not apply for a Room Plz first Apply";
         
        
        
        
        
        
        Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
       
        String query="select * from singlewithac";
        PreparedStatement stmt = con.prepareStatement(query); 
        ResultSet rs = stmt.executeQuery("select * from singlewithac");
       %>
       <TABLE BORDER="0" cellpadding="26" cellspacing="12">
           <TR><Center><H2><b>Institute Of Technology, Nirma University</b></H2><Center></TR>
           <TR><Center><b>Single seater with A.C</b><Center></TR>
      <TR>   <TH>Room no. </TH> <TH>Room Type</TH><TH>Registration no.</TH><TH>Name</TH><TH>Branch</TH><TH>Year</TH><TH>Contact no.</TH><TH>Fee Paid</TH></TR>     
       </TABLE>
           <%
        while(rs.next())
                             
           
                 { 
        %>
       
    
        <TABLE BORDER="0" cellpadding="28" cellspacing="12" >
            
            <TR><TD><%= rs.getString(1) %></TD> <TD><%= rs.getString(2) %></TD><TD><%= rs.getString(3) %></TD><TD><%= rs.getString(4) %></TD><TD><%= rs.getString(5) %></TD><TD><%= rs.getString(6) %></TD><TD><%= rs.getString(8) %></TD><TD><%= rs.getString(10) %></TD></TR>    
              </TABLE>
              <br>
          <%
          
              }
           
       
       
       
        
        String query1="select * from singlewithnonac";
        PreparedStatement stmt1 = con.prepareStatement(query1); 
        ResultSet rs1 = stmt.executeQuery("select * from singlewithnonac");
       %>
       <TABLE BORDER="0" cellpadding="26" cellspacing="12">
           <TR><Center><b>Single seater with non A.C</b><Center>
      <TR>   <TH>Room no. </TH> <TH>Room Type</TH><TH>Registration no.</TH><TH>Name</TH><TH>Branch</TH><TH>Year</TH><TH>Contact no.</TH><TH>Fee Paid</TH></TR>     
       </TABLE>
           <%
        while(rs1.next())
                             
           
                 { 
        %>
       
    
        <TABLE BORDER="0" cellpadding="28" cellspacing="12" >
            
            <TR><TD><%= rs1.getString(1) %></TD> <TD><%= rs1.getString(2) %></TD><TD><%= rs1.getString(3) %></TD><TD><%= rs1.getString(4) %></TD><TD><%= rs1.getString(5) %></TD><TD><%= rs1.getString(6) %></TD><TD><%= rs1.getString(8) %></TD><TD><%= rs1.getString(10) %></TD></TR>    
              </TABLE>
          <%
              }
          
       
          String query2="select * from twowithac";
        PreparedStatement stmt2 = con.prepareStatement(query2); 
        ResultSet rs2 = stmt.executeQuery("select * from twowithac");
       %>
       <TABLE BORDER="0" cellpadding="26" cellspacing="12">
           <TR><Center><b>Two seater with A.C</b><Center>
      <TR>   <TH>Room no. </TH> <TH>Room Type</TH><TH>Registration no.</TH><TH>Name</TH><TH>Branch</TH><TH>Year</TH><TH>Contact no.</TH><TH>Fee Paid</TH></TR>     
       </TABLE>
           <%
        while(rs2.next())
                             
           
                 { 
        %>
       
    
        <TABLE BORDER="0" cellpadding="28" cellspacing="12" >
            
            <TR><TD><%= rs2.getString(1) %></TD> <TD><%= rs2.getString(2) %></TD><TD><%= rs2.getString(3) %></TD><TD><%= rs2.getString(4) %></TD><TD><%= rs2.getString(5) %></TD><TD><%= rs2.getString(6) %></TD><TD><%= rs2.getString(8) %></TD><TD><%= rs2.getString(10) %></TD></TR>    
              </TABLE> <br>
          <%
              }
          String query3="select * from twowithnoac";
        PreparedStatement stmt3 = con.prepareStatement(query3); 
        ResultSet rs3 = stmt3.executeQuery("select * from twowithnoac");
       %>
       <TABLE BORDER="0" cellpadding="26" cellspacing="12">
           <TR><Center><b>Two seater with non A.C</b><Center>
      <TR>   <TH>Room no. </TH> <TH>Room Type</TH><TH>Registration no.</TH><TH>Name</TH><TH>Branch</TH><TH>Year</TH><TH>Contact no.</TH><TH>Fee Paid</TH></TR>     
       </TABLE>
           <%
        while(rs3.next())
                             
           
                 { 
        %>
       
    
        <TABLE BORDER="0" cellpadding="28" cellspacing="12" >
            
            <TR><TD><%= rs3.getString(1) %></TD> <TD><%= rs3.getString(2) %></TD><TD><%= rs3.getString(3) %></TD><TD><%= rs3.getString(4) %></TD><TD><%= rs3.getString(5) %></TD><TD><%= rs3.getString(6) %></TD><TD><%= rs3.getString(8) %></TD><TD><%= rs3.getString(10) %></TD></TR>    
              </TABLE> <br>
          <%
              }
          String query4="select * from threewithac";
        PreparedStatement stmt4 = con.prepareStatement(query4); 
        ResultSet rs4 = stmt.executeQuery("select * from threewithac");
       %>
       <TABLE BORDER="0" cellpadding="26" cellspacing="12">
           <TR><Center><b>Three seater with A.C</b><Center>
      <TR>   <TH>Room no. </TH> <TH>Room Type</TH><TH>Registration no.</TH><TH>Name</TH><TH>Branch</TH><TH>Year</TH><TH>Contact no.</TH><TH>Fee Paid</TH></TR>     
       </TABLE>
           <%
        while(rs4.next())
                             
           
                 { 
        %>
       
    
        <TABLE BORDER="0" cellpadding="28" cellspacing="12" >
            
            <TR><TD><%= rs4.getString(1) %></TD> <TD><%= rs4.getString(2) %></TD><TD><%= rs4.getString(3) %></TD><TD><%= rs4.getString(4) %></TD><TD><%= rs4.getString(5) %></TD><TD><%= rs4.getString(6) %></TD><TD><%= rs4.getString(8) %></TD><TD><%= rs4.getString(10) %></TD></TR>    
              </TABLE> <br>
          <%
              }
          String query5="select * from threewithnoac";
        PreparedStatement stmt5 = con.prepareStatement(query5); 
        ResultSet rs5 = stmt5.executeQuery("select * from threewithnoac");
       %>
       <TABLE BORDER="0" cellpadding="26" cellspacing="12">
           <TR><Center><b>Three seater with no A.C</b><Center>
      <TR>   <TH>Room no. </TH> <TH>Room Type</TH><TH>Registration no.</TH><TH>Name</TH><TH>Branch</TH><TH>Year</TH><TH>Contact no.</TH><TH>Fee Paid</TH></TR>     
       </TABLE>
           <%
        while(rs5.next())
                             
           
                 { 
        %>
       
    
        <TABLE BORDER="0" cellpadding="28" cellspacing="12" >
            
            <TR><TD><%= rs5.getString(1) %></TD> <TD><%= rs5.getString(2) %></TD><TD><%= rs5.getString(3) %></TD><TD><%= rs5.getString(4) %></TD><TD><%= rs5.getString(5) %></TD><TD><%= rs5.getString(6) %></TD><TD><%= rs5.getString(8) %></TD><TD><%= rs5.getString(10) %></TD></TR>    
              </TABLE> <br>
          <%
              }
          String query6="select * from dormatory";
        PreparedStatement stmt6 = con.prepareStatement(query6); 
        ResultSet rs6 = stmt6.executeQuery("select * from dormatory");
       %>
       <TABLE BORDER="0" cellpadding="26" cellspacing="12">
           <TR><Center><b>Dormatory</b><Center>
      <TR>   <TH>Room no. </TH> <TH>Room Type</TH><TH>Registration no.</TH><TH>Name</TH><TH>Branch</TH><TH>Year</TH><TH>Contact no.</TH><TH>Fee Paid</TH></TR>     
       </TABLE>
           <%
        while(rs6.next())
                             
           
                 { 
        %>
       
    
        <TABLE BORDER="0" cellpadding="28" cellspacing="12" >
            
            <TR><TD><%= rs6.getString(1) %></TD> <TD><%= rs6.getString(2) %></TD><TD><%= rs6.getString(3) %></TD><TD><%= rs6.getString(4) %></TD><TD><%= rs6.getString(5) %></TD><TD><%= rs6.getString(6) %></TD><TD><%= rs6.getString(8) %></TD><TD><%= rs6.getString(10) %></TD></TR>    
              </TABLE>
          <%
              }
          %>
       
          <input type="submit" value="Print" onClick="window.print()"/><br>
       
       
       
          
      
    </body>
    
</html>
