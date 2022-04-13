<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.util.*, com.jspdemo.Student" %>
<%
  List<Student> data = new ArrayList<Student>();
 	data.add(new Student("John", "Doe",false));
 	data.add(new Student("Will", "Smith",true));
 	data.add(new Student("Tina", "Roy",true));
 	data.add(new Student("David", "Hoe",false));
 	data.add(new Student("Shanna", "Smith",true));
 	pageContext.setAttribute("mystudents",data);

%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="1">
     <tr>
     		<th>First Name</th>
      		<th>Last Name</th>
            <th>Rank Holder</th>
     </tr>
		<c:forEach var="student" items="${mystudents}">
		<tr>
	<td>${student.firstName}</td>
	<td>${student.lastName} </td>
	<td>
	<c:if test="${student.rankHolder}">
	Receive Award
		</c:if>
	<c:if test="${not student.rankHolder}">
	-
	</c:if>
	 </td>
	</tr>
	</c:forEach>
</table>
	
</body>
</html>