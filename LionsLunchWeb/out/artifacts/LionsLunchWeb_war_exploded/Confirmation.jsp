<%--
  Created by IntelliJ IDEA.
  User: justinkang
  Date: 6/29/16
  Time: 2:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Confirmation Page</title>
</head>
<body>
    <h1>Thank you for signing up for Lions Lunches!</h1>
    <%=(String)request.getAttribute("name")%>
    <p>To return to the singup page please click <a href="LunchForm.jsp">here</a></p>
</body>
</html>
