<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Tela principal após login.</h1>


	<form action="ServletLogout" method="post">
		
		<input type="submit" value="Sair">
		
	</form>

	<br>

	<form action="Servletperfil" method="post">
	
		<input type="submit" value="perfil">
		
	</form>

	<br>

	<form action="ServletProduto" method="post">
	
		<input type="submit" value="Produto">
		
	</form>


</body>
</html>
