<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/css/date.css">
</head>
<body>
<h1>This is the time html</h1>
<h1>The time is: <c:out value="${htmlReadyTime }"/> </h1>
<script type="text/javascript" src="/js/time.js"></script>
</body>
</html>