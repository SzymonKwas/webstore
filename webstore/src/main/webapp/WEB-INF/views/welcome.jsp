<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<title>Witaj</title>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>${greeting}</h1>
				<p>${tagline}</p>
				<p>
				</p>
				<p>
					<a href="<c:url value='/products/'/>"> Przejdź dalej</a>
				</p>
			</div>

		</div>
	</section>
	<section>

		<div>
			<p></p>
			<img src="<c:url value="images/greeting.jpg"/>" alt="image"
				style="width: 100%" />
		</div>
	</section>
</body>
</html>
