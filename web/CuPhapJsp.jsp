<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: lampstudio
  Date: 11/13/2017
  Time: 11:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello world</title>
</head>
<body>Hello world !<br/>
<%
    out.println("your ip address is "+request.getRemoteAddr());
%>
<%
    int a = 8;
%>
<%
    if(a == 9){%>
        <p> number is 9 </p>
    <%}
%>
<p>To day is <%= new Date().toLocaleString() %></p>
<%! int day = 3; %>
<%
    switch(day) {
        case 0:
            out.println("It\'s Sunday.");
            break;
        case 1:
            out.println("It\'s Monday.");
            break;
        case 2:
            out.println("It\'s Tuesday.");
            break;
        case 3:
            out.println("It\'s Wednesday.");
            break;
        case 4:
            out.println("It\'s Thursday.");
            break;
        case 5:
            out.println("It\'s Friday.");
            break;
        default:
            out.println("It's Saturday.");
    }
%>
<%! int fontSize; %>
<%for ( fontSize = 1; fontSize <= 3; fontSize++){ %>
<font color="green" size="<%= fontSize %>">
    JSP Tutorial
</font><br />
<%}%>
<%while ( fontSize <= 6){ %>
<font color="green" size="<%= fontSize %>">
    JSP Tutorial
</font><br />
<%fontSize++;%>
<%}%>

</body>
</html>
