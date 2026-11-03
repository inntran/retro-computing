<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head><title>JSP Hello</title></head>
<body>
  <h1>Hello from JSP</h1>
  <p>Current time: <%= new java.util.Date() %></p>
  <%
    int sum = 0;
    for (int i = 1; i <= 10; i++) {
      sum += i;
    }
  %>
  <p>Sum 1 to 10 = <%= sum %></p>
</body>
</html>
