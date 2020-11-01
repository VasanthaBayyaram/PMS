<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Buy Commodity</title>
</head>
<body>
<h3>Buy Commodity</h3>
<hr>
<form >
<div class="search-container">
 
      <input type="text" placeholder="Search Commodity" name="search">
      <button type="submit">Search</button>
    
  </div>
  </form>
  <hr>
  <br>
<h3>Commodity Details-</h3>
<form action="orderConfirmation.jsp" method=post>
<table>
<tr>
<th>Commodity Name: </th>
<td>Crude Oil</td>
</tr>
<tr>
<th>Current Price: </th>
<td>1500</td>
</tr>
<tr>
<th>Quantity: </th>
<td><input type="number" name="quantity"></td>
</tr>
</table>
<br>
<button>Buy</button>
</form>
</body>
</html>