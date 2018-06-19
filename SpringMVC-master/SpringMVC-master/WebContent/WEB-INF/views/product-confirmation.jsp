<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<title>Product Confirmation Form</title>
<link rel="stylesheet" type="text/css"
		href="${pageContext.request.contextPath}/resources/css/my-test.css">
</head>
<body>
	<br><br>
	The Product is confirmed: 
	<br><br>
	Product Name: ${product.productName}
	<br><br>
	Product Description: ${product.productDescription}
	<br><br>
	Price: ${product.price}
	<br><br>	
</body>
</html>