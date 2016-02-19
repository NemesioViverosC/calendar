<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
    </head>
    <body>
       
        <form action="output.jsp" method="POST">
            Which month do you want to see?
            <%@ include file="WEB-INF/jspf/banner.jspf"   %>
            <select name="month">
            <option>January</option>
            <option>february</option>
            <option>March</option>
            <option>April</option>
            <option>May</option>
            <option>June</option>
            <option>July</option>
            <option>August</option>
            <option>September</option>
            <option>October</option>
            <option>November</option>
            <option>Dicember</option>
        </select>
        <input type="submit"  value="submit"/>
    </body>
</html>
