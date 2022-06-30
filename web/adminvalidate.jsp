  <%-- 
    Document   : adminvalidate
    Created on : Apr 16, 2022, 11:51:22 PM
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
            String e="";
   	    String p="";
            String username=request.getParameter("username");
            String password=request.getParameter("password");
            String msg="Invalid Username or Password";
//            String msg1="Enter Email and Password";
            char c='"';
            Statement stmt = null;
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
            stmt = con.createStatement();
            ResultSet rs=stmt.executeQuery("Select username,password from admin where username like "+c+username+c+";");
            while(rs.next())
            {
 		e=rs.getString(1);
                p=rs.getString(2);
            }
            if(password.equals(p) && username.equals(e))
            {      
                RequestDispatcher rd=request.getRequestDispatcher("applyadmin.jsp");
                rd.forward(request, response);
            }
            else
            {
                request.setAttribute("msg", msg);
                RequestDispatcher rd=request.getRequestDispatcher("admin.jsp");
                rd.forward(request, response);
            }
        %>
    </body>
    
</html>
