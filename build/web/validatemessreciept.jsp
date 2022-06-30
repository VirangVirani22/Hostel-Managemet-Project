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
        
        
        
        
        String msg="You are not apply for a Mess Plz first Apply";
         
        
        
        
        
        
        Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
        
        
        String query="SELECT * FROM applymess WHERE reg='"+reg+"';";
        PreparedStatement stmt = con.prepareStatement(query,ResultSet.TYPE_SCROLL_SENSITIVE); 
        ResultSet rs = stmt.executeQuery();
       if(rs.next())
                 {            
           
        
        %>
       
    
        <TABLE BORDER="0" cellpadding="12" cellspacing="12" >
            <TR> <CENTER> <H2> Institute Of Technology, Nirma University  </H2></CENTER></TR> 
        <br>
            <TR> <CENTER> <H3> Mess Fee Submit Reciept  </H3></CENTER></TR>    
            <TR>
               
            <TR>  <TD><B>Registration No.</B></TD> <TD><%= rs.getString(1) %></TD></TR>
              <TR>  <TD><B>Name</B></TD> <TD><%= rs.getString(2) %></TD></TR>
              <TR>  <TD><B>Branch</B></TD> <TD><%= rs.getString(3) %></TD></TR>
              <TR>  <TD><B>Year</B></TD> <TD><%= rs.getString(4) %></TD></TR>
              <TR>  <TD><B>Email id</B></TD> <TD><%= rs.getString(5) %></TD></TR>
              <TR>  <TD><B>Contact no</B></TD> <TD><%= rs.getString(6) %></TD></TR>
              <TR>  <TD><B>Address</B></TD> <TD><%= rs.getString(7) %></TD></TR>
              
    <TABLE cellpadding="15" cellspacing="15">
              <TR>  <TD><B>Total Fee </B></TD><TD>42000</TD></TR>
             
               
           
           
       </TABLE>  
       <BR>
       <% 
             }
        
        else
                       {
            request.setAttribute("msg", msg);
                RequestDispatcher rd=request.getRequestDispatcher("messreciept.jsp");
                rd.forward(request, response);

        }
        
        
       %>
       <input type="submit" value="Print" onClick="window.print()"/>
    </body>
    
</html>
