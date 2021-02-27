<%--
  Created by IntelliJ IDEA.
  User: hamzaygrtc
  Date: 27.02.2021
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First name: <form:input path="firstName"/>
        <br><br>
        Last name: <form:input path="lastName"/>
        <br><br>
        <form:select path="country">
            <form:options items="${student.countryOptions}"/>
        </form:select>
        <br><br>
        Java<form:radiobutton path="favoriteLanguage" value="Java"/>
        C#<form:radiobutton path="favoriteLanguage" value="C#"/>
        PHP<form:radiobutton path="favoriteLanguage" value="PHP"/>
        Python<form:radiobutton path="favoriteLanguage" value="Python"/>
        <br><br>
        Operating System:
        Linux <form:checkbox path="operatingSystems" value="Linux"/>
        Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
        MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
        <br><br>

        <input type="submit" value="Submit">
    </form:form>

</body>
</html>
