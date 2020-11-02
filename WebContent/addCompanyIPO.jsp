<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Company IPO</title>
</head>
<body>

<h1>Add a New Company IPO</h1>
<hr>
<form>
<table>

<tr>
<th>Company Code: </th>
<td><input type="number" name="cCode"></td>
</tr>
<tr>
<th>Company Title: </th>
<td><input type="text" name="cTitle"></td>
</tr>
<tr>
<th>Operations: </th>
<td><input type="text" name="cOp"></td>
</tr>
<tr>
<th>Share Count: </th>
<td><input type="number" name="shareCount"></td>
</tr>
<tr>
<th>Open Share Price(USD): </th>
<td><input type="number" name="openSharePrice"></td>
</tr>
<tr>
<th>Sector: </th>
<td><input type="text" name="sector"></td>
</tr>
<tr>
<th>Currency: </th>
<td><input type="text" name="cur"></td>
</tr>
<tr>
<th>Turn Over: </th>
<td><input type="number" name="turnOver"></td>
</tr>
</table>

<br>
<button>Add</button>
</form>
</body>
</html>