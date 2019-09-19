<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ZeeroIQ
  Date: 9/17/2019
  Time: 12:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h3>Custom Login Page</h3>
    <form:form action="${pageContext.request.contextPath}/logout" method="post">

        <input type="submit" value="Logout"/>

    </form:form>
</body>
</html>
