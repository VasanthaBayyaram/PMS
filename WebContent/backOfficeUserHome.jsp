<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
table,th,td {
border: 1px solid black;
}
</style>
<meta charset="ISO-8859-1">
<title>Back Office User</title>
</head>
<body>
<h1>Welcome, Back Office User</h1>
<hr>
<h2>List of Companies:</h2>
<br>
<form action="modifyCompanyDetails.jsp" method="post">
<table>
<tr><td>Select</td><th>Company Code</th><th>Company Title</th><th>Operations</th><th>Share Count</th><th>Open Share Price(USD)</th><th>Sector</th><th>Currency</th><th>Turn Over</th></tr>
<tr><td><input type="checkbox" name="chk1">&nbsp;</td><td>1</td><td>Company1</td><td>APAC</td><td>100000</td><td>12</td><td>Manufacturing</td><td>INR</td><td>12000900</td></tr>
<tr><td><input type="checkbox" name="chk2">&nbsp;</td><td>2</td><td>Company2</td><td>EMEA</td><td>10000</td><td>14</td><td>Finance</td><td>EUR</td><td>15000</td></tr>
<tr><td><input type="checkbox" name="chk3">&nbsp;</td><td>3</td><td>Company3</td><td>USA</td><td>500000</td><td>8</td><td>Chemical</td><td>USD</td><td>3000000</td></tr>
</table>
<br>
<button>Modify Selected Company</button>
</form>
<button onclick="location.href='addCompanyIPO.jsp'">Add Company IPO</button>

<hr>

<h2>List of Stocks:</h2>
<br>
<form action="modifyStock.jsp" method="post">
<table>
<tr><td>Select</td><th>Company Code</th><th>Stock Name</th><th>Stock Exchange</th><th>Current Price</th><th>Date</th><th>Time</th></tr>
<tr><td><input type="checkbox" name="stock1">&nbsp;</td><td>1</td><td>Stock Name1</td><td>BSE and NSE</td><td>13</td><td>11/12/2004</td><td>11:34</td></tr>
<tr><td><input type="checkbox" name="stock2">&nbsp;</td><td>2</td><td>Stock Name2</td><td>NSE</td><td>21</td><td>01/02/2016</td><td>10:02</td></tr>
<tr><td><input type="checkbox" name="stock3">&nbsp;</td><td>3</td><td>Stock Name3</td><td>BSE</td><td>14</td><td>01/01/2020</td><td>12:04</td></tr>
</table>
<br>
<button>Modify Selected Stock</button>
</form>
<button onclick="location.href='addStock.jsp'">Add Stock</button>
<hr>
<h2>List of Commodities:</h2>
<br>
<form action="modifyCommodity.jsp" method="post">
<table>
<tr><td>Select</td><th>Commodity Code</th><th>Commodity Name</th><th>Current Price</th></tr>
<tr><td><input type="checkbox" name="com1">&nbsp;</td><td>1</td><td>Crude Oil</td><td>30</td></tr>
<tr><td><input type="checkbox" name="com2">&nbsp;</td><td>2</td><td>Gold</td><td>700</td></tr>
<tr><td><input type="checkbox" name="com3">&nbsp;</td><td>3</td><td>Silver</td><td>830</td></tr>
</table>
<br>
<button>Modify Selected Commodity</button>
</form>
<button onclick="location.href='addCommodity.jsp'">Add Commodity</button>

<hr>
<h2>Get Commission Report:</h2>
<form action="backOfficeUserReportGeneration.jsp" method="get">
<input type="radio" name="monthly" id="monthly"><label for="monthly">Monthly</label>
<input type="radio" name="annual" id="annual" ><label for="annual">Annual</label>
<input type="radio" name="dateRange" id="dateRange"><label for="dateRange">Date Range</label>
<br><br>
					<label for="ukey" >Investor User key</label>
					<input type = "text" id = "ukey" name = "investorUserkey" autocomplete="off" required/>
					<br>
					<label for="dateRange">From Date</label><input type="date" id="fDate" name="fromDate">
					<br>
					<label for="dateRange">To Date</label><input type="date" id="tDate" name="toDate">
<br><br>
<button>Generate Report</button>
</form>
</body>
</html>