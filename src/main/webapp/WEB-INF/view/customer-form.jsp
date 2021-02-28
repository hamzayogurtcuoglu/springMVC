<%--
  Created by IntelliJ IDEA.
  User: hamzaygrtc
  Date: 1.03.2021
  Time: 01:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <style>
        .error{color:red}
    </style>
<html>
<head>
    <title>Customer Registration Form</title>
</head>
<body>
<i>Fill out the form. Asterisk (*) means required.</i>

    <form:form action="processForm" modelAttribute="customer">
        First name: <form:input path="firstName" />
        <br><br>
        Last name (*): <form:input path="lastName"/>
        <form:errors path="lastName" cssClass="error"/>
        <br><br>
        <input type="submit" value="Submit"/>
    </form:form>
</body>
</html>
