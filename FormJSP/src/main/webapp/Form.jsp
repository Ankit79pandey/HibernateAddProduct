<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:cyan;text-align:center;margin-top:10%">


<%
String Name=request.getParameter("Name");
String Class=request.getParameter("Class");
String Roll_Number=request.getParameter("Roll");
String Address=request.getParameter("Address");



%>
<h1>You have provided the details :-</h1><br><br>	
<h3>Product Name : <%= Name %></h3>
<h3> Product Category : <%= Class %></h3>
<h3>Product Price : <%= Roll_Number %></h3>
<h3> Product Quantity : <%= Address %></h3>
<button style="background-color:pink;height:2rem;width:200px;font-weight:bolder;font-size:1rem" type="submit">Add to database</button>
</body>
</html>