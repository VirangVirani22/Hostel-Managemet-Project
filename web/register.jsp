<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
    </head>
    <body>
        <%
        String contactreg=request.getParameter("contactreg");
        String contactname=request.getParameter("contactname");
        String contactemail=request.getParameter("contactemail");
        
        String contactpass=request.getParameter("contactpass");
        
        String msg="You are already registered. Please Login!!";
        String reg="Invalid Regno!!";
        
        
        
        
        
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
        
        
        String query="SELECT contactreg  FROM registration WHERE contactemail='"+contactemail+"';";
        PreparedStatement stmt = con.prepareStatement(query,ResultSet.TYPE_SCROLL_SENSITIVE); 
        ResultSet rs = stmt.executeQuery();
        
        
        if(rs.next())
        {
            
            // the user already exists
            request.setAttribute("msg", msg);
            RequestDispatcher rd=request.getRequestDispatcher("reg.jsp");
            rd.forward(request, response);
         }
        
        
        
        
        

        else
                   {
            
            
        
            
             String sql="insert into registration values('"+contactreg+"','"+contactname+"','"+contactemail+"','"+contactpass+"')";
            PreparedStatement pst1=con.prepareStatement(sql);
            pst1.executeUpdate();       
             
                       
            RequestDispatcher rd=request.getRequestDispatcher("apply.jsp");
            
            rd.forward(request, response);
           
            
            }
        
          
        
                       
            
           
           
            
         
                   
        
                   
        
        
       
        %>
    </body>
    
</html>