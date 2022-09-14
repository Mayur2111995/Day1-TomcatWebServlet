<%--
  Created by IntelliJ IDEA.
  User: Mayur
  Date: 14-09-2022
  Time: 05:12 pm
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi<%=request.getAttribute("user") %>, Login Successful.</h3>
<a href="login.html">Login Page</a>
</body>
</html>
