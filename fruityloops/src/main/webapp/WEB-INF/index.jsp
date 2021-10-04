<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
		<meta charset="ISO-8859-1">
		<title>Fruity Loops</title>
	</head>
	<body>
		<div class="container d-flex flex-column text-primary" style="width: 60%; margin: auto">
			<h1 class="my-2">Fruit Store</h1>
			<div class="container bg-primary p-4 m-2">
				<table class="table table-hover border border-primary bg-light m-0">
					<thead>
						<tr>
							<th>Name</th>
							<th>Price</th>
						</tr>
					</thead>
					<tbody>
					<c:forEach var="fruit" items="${ fruits }">
						<tr>
							<td><c:out value="${ fruit.name }"/></td>
							<td>$<c:out value="${ fruit.price }"/></td>
						</tr>
					</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
	</body>
</html>