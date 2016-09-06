<%-- 
    Document   : PageGenerator2
    Created on : Sep 5, 2016, 6:36:02 PM
    Author     : jcarl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Table</title>
    </head>
    <body style="text-align: center; width: 500px; margin-left: 600px">
        <h1>Page Generator 2 - Table</h1>
        <table style="margin-left: 200px">
            <%
                for (int c = 0; c < 3; c++){
                    out.println("<tr>");
                    for (int r = 0; r < 3; r++){
                        out.println("<td style='border: 1px solid black; padding: 10px'>" + (r+1) + "</td>");
                    }
                    out.println("</tr>");
                }
            %>
        </table>
        <p><a href="index.html">Home</a></p>
    </body>
</html>
