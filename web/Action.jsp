<%--
  Created by IntelliJ IDEA.
  User: KHOAND
  Date: 11/14/2017
  Time: 11:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>The include Action Example</title>
</head>
<body>
<center>
    <h2>The include action Example</h2>
    <jsp:include page="date.jsp" flush="true" />
    <%--Using JavaBeans in JSP--%>
    <h2>Using JavaBeans in JSP</h2>

    <jsp:useBean id="test" class="Action.TestBean" />

    <jsp:setProperty name="test"
                     property="message"
                     value="Hello JSP..." />

    <p>Got message....</p>

    <jsp:getProperty name="test" property="message" />
</center>

</body>
</html>
