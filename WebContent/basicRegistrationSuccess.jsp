<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="DisplayError.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="date" class="java.util.Date" /> 
<jsp:useBean id="student" class="beans.StudentBean" scope="request">
	<jsp:setProperty name="student" property="*" />
</jsp:useBean>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student registration success</title>
</head>
<body>
<p>Hello ${student.firstName } ${student.lastName }, <br>
<br>Your enrollment as a student has been completed successfully on ${date }.<br><br>
The team. 
</body>
</html>