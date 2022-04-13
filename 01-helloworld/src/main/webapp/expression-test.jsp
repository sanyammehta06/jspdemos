<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<jsp:include page="myheader.html" />
<body>
convert string into uppercase <%= new String("hello world").toUpperCase() %>
<br></br>
25 multiplied by 4= <%= 25*4 %>
<br></br>
Is 10 less than 20? <%= 10<20 %>
<jsp:include page="myFooter.jsp" />
</body>
</html>