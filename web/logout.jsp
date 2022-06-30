<%-- 
    Document   : logout
    Created on : 02-May-2022, 2:41:10 am
    Author     : Parimal Talaviya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            HttpSession h2 = request.getSession();
            h2.setAttribute("islogin", "false");
            
        %>
        <jsp:forward page="home.jsp" />
    </body>
</html>