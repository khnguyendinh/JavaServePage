<%--
  Created by IntelliJ IDEA.
  User: KHOAND
  Date: 11/14/2017
  Time: 11:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    int pageCount = 0;
    void addCount() {
        pageCount++;
    }
%>
<% addCount(); %>
<html>
<head>
    <title>The include Directive Example</title>
</head>
<body>
<center>
    <h2>The include Directive Example</h2>
    <p>This site has been visited <%= pageCount %> times.</p>
</center>
</body>
</html>
