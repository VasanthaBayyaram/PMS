<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Investor Home</title>
</head>
<body>
<h2>Welcome, Investor User</h2>
<label>Choose a currency:</label>
<form action="" method="post">
<select name="investorCurrency" id="investorCurrency">
  <option value="INR">INR</option>
  <option value="USD">USD</option>
  <option value="CAD">CAD</option>
  <option value="EUR">EUR</option>
</select>
<button type="submit">Submit</button>
</form>
<hr>
<h3>Dashboard</h3>
<table>
<tr><td><strong>Current Portfolio Value: </strong></td><td>Rs. 1000 &nbsp;&nbsp;&nbsp;</td>
<td><strong>Amount Invested as on date:</strong></td><td> Rs. 5000 &nbsp;&nbsp;&nbsp;</td>
<td><strong>Amount Earned as on date:</strong></td><td> Rs.300 &nbsp;&nbsp;&nbsp;</td></tr>
</table>
<br>
<a href="javascript:window.open('portfolioWallet.jsp', 'Portfolio Wallet', 'width=400,height=250');">Portfolio Wallet</a>
<hr>
<h3>Recently Viewed Companies</h3>

<ol>
<li><a href="companyProfile.jsp">Company1</a></li>
<li><a href="companyProfile.jsp">Company2</a></li>
<li><a href="companyProfile.jsp">Company3</a></li>
</ol>
<form action="">
<div class="search-container">
 
      <input type="text" placeholder="Search Company.." name="search">
      <button type="submit">Search</button>
    
  </div>
  </form>
<br>
<a href="javascript:window.open('compareCompany.jsp', 'compare Company', 'width=500,height=450');">Compare Companies</a>
<br>
<a href="buyStocks.jsp">Buy Stocks</a>
<br>
<a href="sellStocks.jsp">Sell Stocks</a>
<br>
<a href="buyCommodity.jsp">Buy Commodity</a>
<br>
<a href="sellCommodity.jsp">Sell Commodity</a>
<hr>
<h3>Earnings this week</h3>
<div id="piechart">
<img src="" alt="chart">
</div>
<hr>
<h3>Get Portfolio Report:</h3>
<input type="radio" name="report" id="monthly"><label for="monthly">Monthly</label>
<input type="radio" name="report" id="annual" ><label for="annual">Annual</label>
<input type="radio" name="report" id="dateRange"><label for="dateRange">Date Range</label>
<br><br>
<label for="dateRange">From: </label><input type="date" name="report" id="from">
<label for="dateRange">To: </label><input type="date" name="report" id="to">
<br><br>
<button>Generate Report</button>
</body>
</html>