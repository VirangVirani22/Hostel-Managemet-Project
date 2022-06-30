 <%@page import="jdk.internal.org.jline.utils.InfoCmp.Capability"%>
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
        String name=request.getParameter("name");
        String branch=request.getParameter("branch");
        String year=request.getParameter("year");
        String email=request.getParameter("email");
        String contact=request.getParameter("contact");
        String vname=request.getParameter("vname");
        String rel=request.getParameter("rel");
        String vcontact=request.getParameter("vcontact");
        String vaddress=request.getParameter("vaddress");
        String date=request.getParameter("date");
        
        String msg="Book Room Successful";
        String full="Room is Full please try next week!!!";
        
        
        
        
        
        Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
        
        
        String query="select count(*) from visitor";
        PreparedStatement pstmt = con.prepareStatement(query); 
       ResultSet rs= pstmt.executeQuery();
       
       
        
        
        if(rs.next())
        {     
            
            int i= rs.getInt(1);
            String roomnum = Integer.toString(i+1);
            if(i<3)
                    {
             String sql="insert into visitor (roomno,reg,name,branch,year,email,contact,vname,rel,vcontact,vaddress,date) values('"+roomnum+"','"+reg+"','"+name+"','"+branch+"','"+year+"','"+email+"','"+contact+"','"+vname+"','"+rel+"','"+vcontact+"','"+vaddress+"','"+date+"')";
           
             PreparedStatement pst1=con.prepareStatement(sql);
             pst1.executeUpdate(); 
             request.setAttribute("msg", msg);
            RequestDispatcher rd=request.getRequestDispatcher("visitorreciept.jsp");
             
                       
                        
            rd.forward(request, response);
            // the user already exists
                       
            }
                     else
                   {
            
            
        
            
            
          request.setAttribute("full", full);
            
      
            RequestDispatcher rd=request.getRequestDispatcher("visitor.jsp");
            rd.forward(request, response);
                       
            
           
           
            
         
                   
        
                   
        
        
                  }
          
         }
        
        
        
        
        

        %>
    </body>
    
</html>