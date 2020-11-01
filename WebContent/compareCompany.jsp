<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compare Companies</title>
</head>
<body>
<label>Choose a Sector:</label>
<form >
<select name="selectSector" id="selectSector">
  <option value="HealthCare">HealthCare</option>
  <option value="Finance">Finance</option>
  <option value="Entertainment">Entertainment</option>
</select>
<button type="submit">Submit</button>
</form>
<div>
<br><br>
<h3>Select companies to compare:</h3>
<form action="" method="get">
<table>
<tr><td><input type="checkbox" name="companySelected" value="company1"></td><td>Company 1</td></tr>
<tr><td><input type="checkbox" name="companySelected" value="company2"></td><td>Company 2</td></tr>
<tr><td><input type="checkbox" name="companySelected" value="company3"></td><td>Company 3</td></tr>
<tr><td><input type="checkbox" name="companySelected" value="company4"></td><td>Company 4</td></tr>
<tr><td><input type="checkbox" name="companySelected" value="company5"></td><td>Company 5</td></tr>
<tr><td><input type="checkbox" name="companySelected" value="company6"></td><td>Company 6</td></tr>
</table>
<button type="submit">Compare</button>
</form>
<br><br>
<table border="1">
<tr><th>Company Name</th><th>Current Value</th></tr>
<tr><td>Company 1</td><td>Rs. 100</td></tr>
<tr><td>Company 2</td><td>Rs. 200</td></tr>

</table>


</div>
</body>
</html>