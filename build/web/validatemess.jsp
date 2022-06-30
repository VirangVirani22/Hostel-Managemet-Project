<%-- 

    Document   : validatemess
    Created on : Apr 19, 2022, 8:34:42 PM
    Author     : Parimal Talaviya
--%>
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
        String address=request.getParameter("address");
        
        
       
        
        
        
        
        String msg="Please first apply for room !!";
         String mg="Thanks for submission go back and take a Mess Fee Reciept!!";
        
        
        
        
        
        Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
        
        
        String query="SELECT reg FROM applyroom WHERE reg='"+reg+"';";
        PreparedStatement stmt = con.prepareStatement(query,ResultSet.TYPE_SCROLL_SENSITIVE); 
        ResultSet rs = stmt.executeQuery();
        
        
        if(rs.next())
        {
            
            
             String sql1="INSERT INTO applymess VALUES('"+reg+"','"+name+"','"+branch+"','"+year+"','"+email+"','"+contact+"','"+address+"')";
            PreparedStatement pst1=con.prepareStatement(sql1);
            pst1.executeUpdate();       
             
             request.setAttribute("mg", mg);          
            RequestDispatcher rd=request.getRequestDispatcher("messapply.jsp");
            
            rd.forward(request, response);
           
            
            }
               else
               {
             request.setAttribute("msg", msg);
            RequestDispatcher rd=request.getRequestDispatcher("messapply.jsp");
            rd.forward(request, response);
               }
          
        
                       
            
           
           
            
         
                   
        
                   
        
        
       
        %>
    </body>
    
</html>