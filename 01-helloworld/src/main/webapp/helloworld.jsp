<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<jsp:include page="myheader.html" />
<body>
<h3>hello world!!!</h3>
The time on server is <%= new java.util.Date() %>
<c:set var="myNewDate" value="<%= new java.util.Date() %>" />
<br /><br />
New Time on server is ${myNewDate}
<jsp:include page="myFooter.jsp" />
</body>
</html>