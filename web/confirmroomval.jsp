 <%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
    </head>
    <body>
        <%
        String room=request.getParameter("room");
        String reg=request.getParameter("reg");
        String name=request.getParameter("name");
        String branch=request.getParameter("branch");
        String year=request.getParameter("year");
        String email=request.getParameter("email");
        String contact=request.getParameter("contact");
        String address=request.getParameter("address");
        String fee=request.getParameter("fee");
        
        String msg="Book Room Successful";
        String full="Room is Full";
        
        
        
        
        
        Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
        
        
        String query="select count(*) from singlewithac";
        PreparedStatement pstmt = con.prepareStatement(query); 
       ResultSet rs= pstmt.executeQuery();
        
        
        if(rs.next())
        {     
            
            int i= rs.getInt(1);
            String roomnum = Integer.toString(i+1);
            if(i<50)
                    {
             String sql="insert into singlewithac (roomno,room,reg,name,branch,year,email,contact,address,fee) values('"+roomnum+"','"+room+"','"+reg+"','"+name+"','"+branch+"','"+year+"','"+email+"','"+contact+"','"+address+"','"+fee+"')";
           
             PreparedStatement pst1=con.prepareStatement(sql);
             pst1.executeUpdate(); 
             request.setAttribute("msg", msg);
            RequestDispatcher rd=request.getRequestDispatcher("confirmroomreciept.jsp");
             
                       
                        
            rd.forward(request, response);
            // the user already exists
                       
            }
                     else
                   {
            
            
        
            
            
          request.setAttribute("full", full);
            
      
            RequestDispatcher rd=request.getRequestDispatcher("confirmroom.jsp");
            rd.forward(request, response);
                       
            
           
           
            
         
                   
        
                   
        
        
                  }
          
         }
        
        
        
        
        

        %>
    </body>
    
</html>