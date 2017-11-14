<%--
  Created by IntelliJ IDEA.
  User: KHOAND
  Date: 11/14/2017
  Time: 3:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Plugin action Demo</title>
</head>
<body>
<div align="center">
    <jsp:plugin
            type="applet"
            code="PluginJsp.MyApplet.class"
            codebase="appletCode"
            align="middle">

        <jsp:params>
            <jsp:param name="firstName" value="James" />
            <jsp:param name="lastName" value="Bond" />
        </jsp:params>

        <jsp:fallback>
            <p>Could not load applet!</p>
        </jsp:fallback>

    </jsp:plugin>
</div>
</body>
</html>
