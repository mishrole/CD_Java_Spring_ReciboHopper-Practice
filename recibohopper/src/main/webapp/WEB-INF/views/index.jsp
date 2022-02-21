<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Simple Receipt</title>
</head>
<body>
	<h1>Customer Name: <c:out value="${name}"></c:out></h1>
	<p><b>Item name:</b> <c:out value="${itemName}"></c:out></p>
	<p><b>Price:</b> $<c:out value="${price}"></c:out></p>
	<p><b>Description:</b> <c:out value="${description}"></c:out></p>
	<p><b>Vendor:</b> <c:out value="${vendor}"></c:out></p>
</body>
</html>