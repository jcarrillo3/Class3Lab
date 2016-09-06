<%-- 
    Document   : WelcomeResult
    Created on : Sep 5, 2016, 8:35:57 PM
    Author     : jcarl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Result</title>
    </head>
    <body style="text-align: center">
        <h1>Welcome Message</h1>
        <%
          Object obj = request.getAttribute("msg");
          String msg = "Unknown";
          if (obj != null){
              msg = obj.toString();
          }
          out.println("<p style='color:blue; font-weight:bold;'>" + msg + "</p>");
        %>
    </body>
</html>
