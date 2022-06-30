<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
    </head>
    <body>
        <%
       
        String reg=request.getParameter("reg");
        
        
        
        
        String msg="You are not apply for a Room Plz first Apply";
         
        
        
        
        
        
        Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
        
        
        String query="SELECT * FROM visitor WHERE reg='"+reg+"';";
        PreparedStatement stmt = con.prepareStatement(query,ResultSet.TYPE_SCROLL_SENSITIVE); 
        ResultSet rs = stmt.executeQuery();
       if(rs.next())
                 {            
           
        
        %>
       
    
        <TABLE BORDER="0" cellpadding="12" cellspacing="12" >
            <TR> <CENTER> <H3> Institute of Technology, Nirma University  </H3></CENTER></TR> 
            <TR> <CENTER> <H3> Visitor Confirmation Reciept  </H3></CENTER></TR>    
            <TR>
               <TD><B> Room no.</B></TD> <TD><%= rs.getString(12) %></TD></TR>
              <TR>  <TD><B>Registration No.</B></TD> <TD><%= rs.getString(1) %></TD></TR>
              <TR>  <TD><B>Name</B></TD> <TD><%= rs.getString(2) %></TD></TR>
              <TR>  <TD><B>Branch</B></TD> <TD><%= rs.getString(3) %></TD></TR>
              <TR>  <TD><B>Year</B></TD> <TD><%= rs.getString(4) %></TD></TR>
              <TR>  <TD><B>Email id</B></TD> <TD><%= rs.getString(5) %></TD></TR>
              <TR>  <TD><B>Contact no.</B></TD> <TD><%= rs.getString(6) %></TD></TR>
              <TR>  <TD><B>Visitor Name</B></TD> <TD><%= rs.getString(7) %></TD></TR>
              <TR>  <TD><B>Visitor Relation</B></TD> <TD><%= rs.getString(8) %></TD></TR>
              <TR>  <TD><B>Visitor Contact no.</B></TD> <TD><%= rs.getString(9) %></TD></TR>
              <TR>  <TD><B>Visitor Address</B></TD> <TD><%= rs.getString(10) %></TD></TR>
              <TR>  <TD><B>Date</B></TD> <TD><%= rs.getDate(11) %></TD></TR>
              
              </TABLE>
       <BR>
       <% 
             }
        
        else
                       {
            request.setAttribute("msg", msg);
                RequestDispatcher rd=request.getRequestDispatcher("confirmtworoom.jsp");
                rd.forward(request, response);

        }
        
        
       %>
       <input type="submit" value="Print" onClick="window.print()"/>
    </body>
    
</html>
