<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AreaForm</title>
</head>
<body>
<h1> AREA </h1>
	
	<form action="AreaServlet" method="post">
		
		Length: <input type="text" name="length"> <br>
		Breadth: <input type="text" name="breadth"><br><br>
			
			<input type="submit" value="Area">
	</form>
</body>
</html>