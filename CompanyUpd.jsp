
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:include page="Admin.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>UPDATE</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<link rel="stylesheet" href="Index.css">
<body style="background-image: url('bg-img1.jpg')">
<div style="width: 30%;margin:100px auto;">
	<div class="box">
		<form action="CompanyUpdServe" method="post">
		<h2>UPDATE COMPANY</h2>
		<h6>COmpany ID :</h6>
		<input type="text" class="form-control" name="companyid" placeholder="ENTER THE COMPANY ID">
		<h6>Company Name :</h6>
		<input type="text" class="form-control" name="compname" placeholder="ENTER THE COMPANY NAME">
		<h6>Company PH No :</h6>
		<input type="text" class="form-control" name="compphno" placeholder="ENTER THE COMPANY PHONE NUMBER">
		<br>
		<input type="submit" class="btn btn-outline-primary" value="UPDATE">
	</form>
	</div>
</div>

</body>
</html>
