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
            String email=request.getParameter("email");
            String pwd=request.getParameter("pwd");
            String msg="Invalid Username or Password";
//            String msg1="Enter Email and Password";
            char c='"';
            Statement stmt = null;
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/lc","root","avi");
            stmt = con.createStatement();
            ResultSet rs=stmt.executeQuery("Select email,pwd from reg where email like "+c+email+c+";");
            while(rs.next())
            {
 		e[1]=rs.getString(1);
                p[1]=rs.getString(2);
            }
            if(pwd.equals(p[1]) && email.equals(e[1]))
            {      
                RequestDispatcher rd=request.getRequestDispatcher("med.jsp");
                rd.forward(request, response);
            }
            else
            {
                request.setAttribute("msg", msg);
                RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
                rd.forward(request, response);
            }
        %>
    </body>
    
</html>