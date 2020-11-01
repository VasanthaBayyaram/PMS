<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Buy Stocks</title>
</head>
<body>
<form action="" method="get">
<div class="search-container">
    
      <input type="text" placeholder="Search Stock.." name="search">
      <button type="submit">Search</button>
  </div>
  <br>
</form>
<br>
<h3>Company 1 Stock Details</h3>

<form action="orderConfirmation.jsp" method="post">
<table>
<tr><td><label><strong>Exchange: </strong></label></td><td><input type="radio" id="BSE" name="Exchange" value="BSE"><label>BSE</label><input type="radio" id="NSE" name="Exchange" value="NSE"><label>NSE</label></td></tr>
<tr><td><label><strong>Stock Name: </strong></label></td><td><label>XYZ </label></td></tr>
<tr><td><label><strong>Current Stock Price:   </strong></label></td><td><label>Rs. 1500 </label></td></tr>
<tr><td><label><strong>Quantity:   </strong></label></td><td><input name="quantity" type="number"></input></td></tr>
<tr><td><label><strong>Total Price:   </strong></label></td><td><label>Rs. 20000 </label></td></tr>
<tr><td colspan=2><button type="submit">Buy</button></td></tr>
</table>

 
</form>


</body>
</html>