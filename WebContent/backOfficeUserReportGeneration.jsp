<%@page import="java.sql.PreparedStatement"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String userkey = request.getParameter("investorUserkey"); 
String database = "PMS";
String userID = "root";
String password = "root";
try {
Class.forName("com.mysql.cj.jdbc.Driver");
} catch (ClassNotFoundException e) {
	e.printStackTrace();
	System.out.println("Driver not loaded");  
	System.exit(0);
}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Investor Report Details</title>
</head>
<body>
<jsp:include page = "backOfficeUserHome.jsp"/>
<%
try{
Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+database, userID, password);
String sqlInvestorDetails =
"SELECT *FROM INVESTORDETAILS LEFT JOIN INVESTORHISTORY ON INVESTORDETAILS.USERKEY=INVESTORHISTORY.USERKEY LEFT JOIN INVESTORSTOCKSCOMMISSIONINFO ON INVESTORDETAILS.USERKEY=INVESTORSTOCKSCOMMISSIONINFO.USERKEY WHERE INVESTORDETAILS.USERKEY='"+userkey+"';";
Statement statement=connection.createStatement();
ResultSet resultSet = statement.executeQuery(sqlInvestorDetails);
while(resultSet.next()){
%>
<h2>Report for Investor User - <%= userkey %></h2>
<div align="center">
<table border="1" cellpadding="5" style="text-align:center"  style="border:1px solid blue">
<tr>
<td><strong>USERKEY</strong></td>
<td><strong>UserName</strong></td>
<td><strong>Email ID</strong></td>
<td><strong>Phone Number</strong></td>
<td><strong>PAN</strong></td>
<td><strong>Record ID</strong></td>
<td><strong>Date</strong></td>
<td><strong>Time ID</strong></td>
<td><strong>Company Code</strong></td>
<td><strong>Stock ID</strong></td>
<td><strong>Stock Unit</strong></td>
<td><strong>Commodity Unit</strong></td>
<td><strong>Commodity Code</strong></td>
<td><strong>Price paid for Commodity</strong></td>
<td><strong>Current Price for Commodity</strong></td>
</tr>
<tr>
<td><%=resultSet.getString("USERKEY") %></td>
<td><%=resultSet.getString("username") %></td>
<td><%=resultSet.getString("EMAIL_ID") %></td>
<td><%=resultSet.getString("PHONE_NO") %></td>
<td><%=resultSet.getString("PAN") %></td>
<td><%=resultSet.getString("RecId") %></td>
<td><%=resultSet.getString("DATE") %></td>
<td><%=resultSet.getString("TIME") %></td>
<td><%=resultSet.getString("COMPANYCODE") %></td>
<td><%=resultSet.getString("STOCKID") %></td>
<td><%=resultSet.getString("STOCKUNIT") %></td>
<td><%=resultSet.getString("COMMODITYUNIT") %></td>
<td><%=resultSet.getString("COMMODITYCODE") %></td>
<td><%=resultSet.getString("PRICEPAID") %></td>
<td><%=resultSet.getString("CURRENTPRICE") %></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</div>
</body>
</html>