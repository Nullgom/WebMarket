<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<title>Welcome</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/sandstone/bootstrap.min.css" />
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a href="./welcome.jsp" class="navbar-brand">Home</a>
			</div>
		</div>
	</nav>
<%! String greeting = "Welcome to Web Shopping Mall";
	String tagline = "Welcome to Web Market!"; %>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">
				<%= greeting %>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="text-center">
			<h3>
				<%= tagline %>
			</h3>
		</div>
	</div>
	<footer class="container">
		<p>&copy; WebMarket</p>
	</footer>
</body>
</html>