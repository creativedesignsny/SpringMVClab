<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.springmvc.models.User" %>
    <%@page import="com.springmvc.models.ContactInfo" %>
    <%@page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

<style type="text/css">
	h3{
		margin: 50px 0;
	}
	table, th, td {
	  border: 1px solid black;
	}
	table{
		margin: 50px auto;
		border: 1px solid black;
	}
	
	td{
		padding: 10px 20px;
	}
	
	tbody{
		margin-top: 20px;
	}
</style>
</head>
<body>
<%User user = (User)session.getAttribute("user"); %>
	<div class="container">
		<h3 class="text-center">User Information</h3>
		<table width="50%">
			<tbody>
				<tr>
					<td>First Name</td>
					<td><%=user.getFirstName() %></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><%=user.getLastName() %></td>
				</tr>
				<tr>
					<td>User Name</td>
					<td><%=user.getUserName() %></td>
				</tr>
				<tr>
					<td>Gender</td>
					<td><%=user.getGender() %></td>
				</tr>																												
			</tbody>
		</table>
		<h3 class="text-center">User Contact Information</h3>
		<table width="50%">
			<tbody>
				<tr>
					<td>Email</td>
					<td><%=user.getContactInfo().getEmail() %></td>
				</tr>			
				<tr>
					<td>Phone Number</td>
					<td><%=user.getContactInfo().getPhoneNumber() %></td>
				</tr>
				<tr>
					<td>LinkedIn URL</td>
					<td><%=user.getContactInfo().getLinkedInUrl() %></td>
				</tr>			
			</tbody>
		</table>
		<h3 class="text-center">User Private Information</h3>
		<table width="50%">
			<tbody>
				<tr>
					<td>Social Security Number</td>
					<td><%=user.getPrivateInfo().getSsn() %></td>
				</tr>			
				<tr>
					<td>Phone Number</td>
					<td><%=user.getPrivateInfo().getCcn() %></td>
				</tr>
				<tr>
					<td>LinkedIn URL</td>
					<td><%=user.getPrivateInfo().getDob() %></td>
				</tr>			
			</tbody>
		</table>	
	</div>
</body>
</html>