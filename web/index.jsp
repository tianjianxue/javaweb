<%@ page import="java.util.Map" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <h1>你好！</h1>
  <%
    Map map=request.getParameterMap();
    out.print(map+""+System.currentTimeMillis());
  %>
  </body>
</html>
