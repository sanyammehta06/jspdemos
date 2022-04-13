<%@ page import = "com.jspdemo.*" %>
<html>
<jsp:include page="myheader.html" />
<body>
Testing the utils : <%= HelperUtils.UpperCaseIt("uppercasing demo") %>
<jsp:include page="myFooter.jsp" />

</body>
</html>