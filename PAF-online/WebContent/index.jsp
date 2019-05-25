<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script src="controllers/main.js"  type="text/javascript"></script>
</head>
<body>


<form  id="formLogin" action="index.jsp" method="post"  >
USerName <input id="user" name="user" type="text"> <br>
Password <input id="pass" name="pass" type="password"> <br>
<input id="btnLogin" name="btnLogin" type="button" value="Login"> <br>
<div id="kl">
<% System.out.println(); %>
</div>
</form>






</body>
</html>