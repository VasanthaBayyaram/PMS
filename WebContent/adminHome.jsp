<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Home</title>
</head>
<body>
<h2>Welcome, Admin User</h2>
<form>
<h4>Create a new BackOffice User</h4>
<table>
<tr><td>Username*:</td><td><input name="username" type="text" title="Unique user name for login, having minimum 6 characters length" required></td></tr>
<tr><td>Password*:</td><td><input name="password" type="password" title="Password for login, having minimum 6 characters length" required></td></tr>
<tr><td>Name: </td><td><input name="name" type="text" title="Name of the user"></td></tr>
<tr><td>E-mail: </td><td><input name="email" type="text" title="Email id of the user" ></td></tr>
<tr><td>Phone no: </td><td><input name="phone" type="text" title="Phone of the user" ></td></tr>
</table>
<br>
<button type="submit">Add BackOffice User</button>
</form>
</body>
</html>