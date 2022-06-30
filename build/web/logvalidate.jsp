<%-- 
    Document   : logvalidate
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
            String e[]=new String[5000];
   	    String p[]=new String[5000];
            String contactemail=request.getParameter("contactemail");
            String contactpass=request.getParameter("contactpass");
            String msg="Invalid Username or Password";
//            String msg1="Enter Email and Password";
            char c='"';
            Statement stmt = null;
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parimal","root","Parimal@123");
            stmt = con.createStatement();
            ResultSet rs=stmt.executeQuery("Select contactemail,contactpass from registration where contactemail like "+c+contactemail+c+";");
            while(rs.next())
            {
 		e[1]=rs.getString(1);
                p[1]=rs.getString(2);
            }
            if(contactpass.equals(p[1]) 
                    && contactemail.equals(e[1]))
            {      
                RequestDispatcher rd=request.getRequestDispatcher("apply.jsp");
                HttpSession hs = request.getSession();
                hs.setAttribute("islogin", "true");
                rd.forward(request, response);
            }
            else
            {
                request.setAttribute("msg", msg);
                RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
                HttpSession hs = request.getSession();
                hs.setAttribute("islogin", "false");
                rd.forward(request, response);
            }
        %>
    </body>
    
</html>
