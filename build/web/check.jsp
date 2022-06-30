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
                
        
        
        
        Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
        
        
        String query="select count(*) from singlewithac";
        PreparedStatement pstmt = con.prepareStatement(query); 
       ResultSet rs= pstmt.executeQuery();
        
        
        if(rs.next())
        {     
            
            int i= rs.getInt(1);
            
             int j=50;
             int k=(j-i);%>
             <h3><font color="black">Single Seater with A.C</font></h3>
             <h4><font color="brown">Total Room = 50</font></h4>
             <h4><font color="blue">Available Room =<% out.println(" "+k);%></font></h4><br><br>
          <%    
            }
       String query1="select count(*) from singlewithnonac";
        PreparedStatement pstmt1 = con.prepareStatement(query1); 
       ResultSet rs1= pstmt1.executeQuery();
        
        
        if(rs1.next())
        {     
            
            int i= rs1.getInt(1);
            
             int j=50;
             int k=(j-i);%>
             <h3><font color="black">Single Seater with Non A.C</font></h3>
             <h4><font color="brown">Total Room = 50</font></h4>
             <h4><font color="blue">Available Room =<% out.println(" "+k);%></font></h4> <br><br>
          <%    
            }
       
       String query2="select count(*) from twowithac";
        PreparedStatement pstmt2 = con.prepareStatement(query2); 
       ResultSet rs2= pstmt2.executeQuery();
        
        
        if(rs2.next())
        {     
            
            int i= rs2.getInt(1);
            
             int j=50;
             int k=(j-i);%>
             <h3><font color="black">Two Seater with A.C</font></h3>
             <h4><font color="brown">Total Room = 50</font></h4>
             <h4><font color="blue">Available Room =<% out.println(" "+k);%></font></h4><br><br>
          <%    
            }
          
            
       
       String query3="select count(*) from twowithnoac";
        PreparedStatement pstmt3 = con.prepareStatement(query3); 
       ResultSet rs3= pstmt3.executeQuery();
        
        
        if(rs3.next())
        {     
            
            int i= rs3.getInt(1);
            
             int j=50;
             int k=(j-i);%>
             <h3><font color="black">Two Seater with Non A.C</font></h3>
             <h4><font color="brown">Total Room = 50</font></h4>
             <h4><font color="blue">Available Room =<% out.println(" "+k);%></font></h4><br><br>
          <%    
            }
       
       String query4="select count(*) from threewithac";
        PreparedStatement pstmt4 = con.prepareStatement(query4); 
       ResultSet rs4= pstmt4.executeQuery();
        
        
        if(rs4.next())
        {     
            
            int i= rs4.getInt(1);
            
             int j=50;
             int k=(j-i);%>
             <h3><font color="black">Three Seater with A.C</font></h3>
             <h4><font color="brown">Total Room = 50</font></h4>
             <h4><font color="blue">Available Room =<% out.println(" "+k);%></font></h4><br><br>
          <%    
            }
        String query5="select count(*) from threewithnoac";
        PreparedStatement pstmt5 = con.prepareStatement(query5); 
       ResultSet rs5= pstmt5.executeQuery();
        
        
        if(rs5.next())
        {     
            
            int i= rs5.getInt(1);
            
             int j=50;
             int k=(j-i);%>
             <h3><font color="black">Three Seater with Non A.C</font></h3>
             <h4><font color="brown">Total Room = 50</font></h4>
             <h4><font color="blue">Available Room =<% out.println(" "+k);%></font></h4><br><br>
          <%    
            }
       String query6="select count(*) from dormatory";
        PreparedStatement pstmt6 = con.prepareStatement(query6); 
       ResultSet rs6= pstmt6.executeQuery();
        
        
        if(rs6.next())
        {     
            
            int i= rs6.getInt(1);
            
             int j=50;
             int k=(j-i);%>
             <h3><font color="black">Dormatory</font></h3>
             <h4><font color="brown">Total Room = 50</font></h4>
             <h4><font color="blue">Available Room =<% out.println(" "+k);%></font></h4><br><br>
          <%    
            }
       
       
                    
         
        
        
        
        
        

        %>
    </body>
    
</html>