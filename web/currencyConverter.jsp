<%--
  Created by IntelliJ IDEA.
  User: KienTMDT
  Date: 2/19/2019
  Time: 7:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<%
    float rate =  Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = usd * rate;
    out.print(vnd);
%>
<%--<h1>Result: <%=vnd%></h1>--%>
</body>
</html>
