<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor='yellow'>
	<h1>USER REGISTRATION DETAILS</h1>
	<HR>
	<H2>${result}</H2><br/>
	<H2>USER ID: ${result.getUid()}</H2><br/>
	<H2>USER NAME: ${result.getUname()}</H2><br/>
	<H2>USER PASSWORD: ${result.getPassword()}</H2><br/>
	<H2>USER EMAIL ID: ${result.getEmail()}</H2><br/>
	
</body>
</html>