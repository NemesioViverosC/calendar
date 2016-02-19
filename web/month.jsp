<%-- 
    Document   : mons
    Created on : 19/02/2016, 10:54:48 AM
    Author     : AULA6
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="WEB-INF/jspf/banner.jspf"   %>
        int=
         <c:choose>
             <c:when test="${param.month == '1'}">
                 January! <br>
                 
             </c:when>
             <c:when test="${param.month == '2'}">
                 February! <br>
             </c:when>
             <c:when test="${param.month == '3'}">
                 March! <br>
             </c:when> 
             <c:when test="${param.month == '4'}">
                 April! <br>
             </c:when>
             <c:when test="${param.month == '5'}">
                 May! <br>
             </c:when>
             <c:when test="${param.month == '6'}">
                 June! <br>
             </c:when>
             <c:when test="${param.month == '7'}">
                 July! <br>
             </c:when>
             <c:when test="${param.month == '8'}">
                 August! <br>
             </c:when>
             <c:when test="${param.month == '9'}">
                 September! <br>
             </c:when>
             <c:when test="${param.month == '10'}">
                 October! <br>
             </c:when>
             <c:when test="${param.month == '11'}">
                 November! <br>
             </c:when>
             <c:when test="${param.month == '12'}">
                 December! <br>
             </c:when>
             <c:otherwise>
                 Calendar! <br>
             </c:otherwise>
         </c:choose>
    </body>
</html>
