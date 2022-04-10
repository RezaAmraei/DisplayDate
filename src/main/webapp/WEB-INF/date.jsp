<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/css/date.css">
</head>
<body>
<h1>This is the date html</h1>
<h1>The date is : <c:out value="${htmlReadyDate }"/></h1>
<script type="text/javascript" src="/js/date.js"></script>
</body>
</html>