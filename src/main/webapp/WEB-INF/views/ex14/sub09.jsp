<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ex" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css" integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>
<title>Insert title here</title>
</head>
<body>
	<h1>고객 목록</h1>
	<table class="table">
		<thead>
			<tr>
				<th>ID</th>
				<th>CUSTOMER NAME</th>
				<th>CONTACT NAME</th>
				<th>CITY</th>
				<th>COUNTRY</th>
				<th>POSTALCODE</th>
			</tr>
		</thead>
		
		<tbody>
			<c:forEach items="${customers }" var="cus">
				<tr>
					<th>${cus.id }</th>
					<th>${cus.customerName }</th>
					<th>${cus.contactName }</th>
					<th>${cus.city }</th>
					<th>${cus.country }</th>
					<th>${cus.postalCode }</th>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	
	<div class="mt-3">
		
		<ex:PageNation path="sub09" />
		
	</div>
	
</body>
</html>


















































