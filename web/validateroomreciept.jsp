<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
    </head>
    <body><input type="submit" value="Print" onClick="window.print()"/>
        <%
       
        String reg=request.getParameter("reg");
        
        
        
        
        String msg="You are not apply for a Room Plz first Apply";
         
        
        
        
        
        
        Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
        
        
        String query="SELECT * FROM applyroom WHERE reg='"+reg+"';";
        PreparedStatement stmt = con.prepareStatement(query,ResultSet.TYPE_SCROLL_SENSITIVE); 
        ResultSet rs = stmt.executeQuery();
       if(rs.next())
                 {            
           
        
        %>
       
    
        <TABLE BORDER="0" cellpadding="12" cellspacing="12" >
            <TR> <CENTER> <H3> Institute of Technology, Nirma University  </H3></CENTER></TR> 
            <TR> <CENTER> <H3> Hostel Fee Submit Reciept  </H3></CENTER></TR>    
            <TR>
               <TD><B>Type of Room</B></TD> <TD><%= rs.getString(1) %></TD></TR>
            <TR>  <TD><B>Registration No.</B></TD> <TD><%= rs.getString(2) %></TD></TR>
              <TR>  <TD><B>Name</B></TD> <TD><%= rs.getString(3) %></TD></TR>
              <TR>  <TD><B>Branch</B></TD> <TD><%= rs.getString(4) %></TD></TR>
              <TR>  <TD><B>Year</B></TD> <TD><%= rs.getString(5) %></TD></TR>
              <TR>  <TD><B>Email id</B></TD> <TD><%= rs.getString(6) %></TD></TR>
              <TR>  <TD><B>Address</B></TD> <TD><%= rs.getString(8) %></TD></TR>
              <TR>  <TD><B>City</B></TD> <TD><%= rs.getString(9) %></TD></TR>
              <TR>  <TD><B>State</B></TD> <TD><%= rs.getString(10) %></TD></TR></TABLE>
    <TABLE cellpadding="5" cellspacing="5">
              <TR>  <TD><B>Total Fee </B></TD></TR>
              <TR> <TD>Single seater with A.C</TD><TD>104000</TD></TR>
              <TR> <TD>Single seater with Non A.C</TD><TD>84000</TD></TR>
              <TR> <TD>Two seater with A.C</TD><TD>83250</TD></TR>
              <TR> <TD>Two seater with Non A.C</TD><TD>68250</TD></TR>
              <TR> <TD>Three seater with A.C</TD><TD>64000</TD></TR>
              <TR> <TD>Three seater with Non A.C</TD><TD>54000</TD></TR>
              <TR> <TD>Dormatory</TD><TD>28200</TD></TR>
               
           
           
       </TABLE>  
       <BR>
       <% 
             }
        
        else
                       {
            request.setAttribute("msg", msg);
                RequestDispatcher rd=request.getRequestDispatcher("roomreciept.jsp");
                rd.forward(request, response);

        }
        
        
       %>
    </body>
    
</html>
