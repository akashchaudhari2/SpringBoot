<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h3>Order List</h3>



<strong>Item ID::${order.orderId}</strong><br>
<strong>Item Name::${order.itemName}</strong><br>
<strong>Item UserName::${order.userName}</strong><br>
<strong>Item Quantity::${order.quantity}</strong><br>

<strong>Item Price::${order.price}</strong><br>
<strong>Item Status::${order.status}</strong><br>
<strong>Item EntryDate::${order.entryDate}</strong><br>


</body>
</html>