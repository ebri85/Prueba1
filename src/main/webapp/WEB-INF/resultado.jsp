<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.GregorianCalendar" %><%--
  Created by IntelliJ IDEA.
  User: usuario5
  Date: 15/11/2020
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    /*    if(session.isNew()){
            out.println("<style> nav{display:none;}</style>");
        }*/
    Calendar calendar = new GregorianCalendar();
    int year = calendar.get(Calendar.YEAR);
%>
<html>
<head>
    <%@include file="_head.jsp"%>
</head>
<body>
<header>
    <%@include file="_header.jsp"%>
</header>

<br><br><br><br>
<footer>
    <%@include file="_footer.jsp"%>
</footer>
</body>
</html>

