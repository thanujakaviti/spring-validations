<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>USER REGISTRATION FORM</title>
<style>
.error{
	color:red;
}
</style>
</head>
<body bgcolor='yellow'>
	<form:form method="POST" modelAttribute="user"  action="/saveUser" >
		<table border='7'>
			<tr>
				<th>USER REGISTRATION DETAILS</th>
			</tr>
			<tr>
				<td>USER-ID</td>
				<td><form:input path="uid"/> </td>
				<td><form:errors path="uid" class="error"></form:errors>
			</tr>
			<tr>
				<td>USER-NAME</td>
				<td><form:input path="uname"/> </td>
				<td><form:errors path="uname" class="error"></form:errors>
			</tr>
			<tr>
				<td>USER-PASSWORD</td>
				<td><form:password path="password"/> </td>
				<td><form:errors path="password" class="error"></form:errors>
			</tr>
			<tr>
				<td>USER-EMAIL</td>
				<td><form:input path="email"/> </td>
				<td><form:errors path="email" class="error"></form:errors>
			</tr>
			<tr>
				<td><input type="submit" value="submit" /> </td>
			</tr>
		</table>
	</form:form>
</body>
</html>
	