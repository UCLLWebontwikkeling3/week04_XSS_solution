<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/sample.css">
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Login Form without XSS</title>
</head>
<body>
	<header role="banner">
		<img alt="Toscane" src="images/toscaneRibbon.jpg">
	</header>
	<main>
	<article>
		<form method="post" action="">
			<fieldset>
				<legend>Login</legend>
				<p>
					<label for="username">Username</label>
					<input type="text" id="username" name="username" value="<c:out value='${param.username}'/>">
				</p>
			</fieldset>
			<p>
				<input type="submit" id="save" value="Log in">
			</p>
		</form>
	</article>
	</main>
</body>
</html>