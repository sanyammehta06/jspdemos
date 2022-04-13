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
<h3>hello world!</h3>
<%

	for(int i=0;i<5;i++){
		out.println("<br /> Welcome - "+i);
	
}
%>
<jsp:include page="myFooter.jsp" />

</body>
</html>