<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body>

<div class="container">
 <h2>Register</h2>
 <form class="form-horizontal" action="Register.html">
 
 <div class="form-group">
 <label class="control-label col-sm-2" for="username">User Name:</label>
 <div class="col-sm-10">
 <input type="username" class="form-control"
id="username" placeholder="Enter User Name" name="username">
 </div>
 </div>
 
<div class="form-group">
 <label class="control-label col-sm-2"
for="email">Email:</label>
 <div class="col-sm-10">
 <input type="email" class="form-control"
id="email" placeholder="Enter email" name="email">
 </div>
 </div>
 
  <div class="form-group">
 <label class="control-label col-sm-2" for="nic">NIC :</label>
 <div class="col-sm-10">
 <input type="nic" class="form-control"
id="nic" placeholder="Enter NIC" name="nic">
 </div>
 </div>
 
  <div class="form-group">
 <label class="control-label col-sm-2" for="mobile"> Mobile Phone:</label>
 <div class="col-sm-10">
 <input type="text" class="form-control" id="mobile" placeholder="Enter Mobile Phone" name="mobile">
 </div>
 </div>
 
  <div class="form-group">
 <label class="control-label col-sm-2" for="pwd">Password:</label>
 <div class="col-sm-10">
 <input type="password" class="form-control"
id="password" placeholder="Enter Password" name="pwd">
 </div>
 </div>
  <div class="form-group">
 <label class="control-label col-sm-2" for="conpwd">Confirm Password:</label>
 <div class="col-sm-10">
 <input type="password" class="form-control"
id="password_confirm" placeholder="Confirm Password" name="conpwd">
 </div>
 </div>
 
 <div class="form-group">
 <div class="col-sm-offset-2 col-sm-10">
 <div class="checkbox">
 <label><input type="checkbox"
name="remember"> Remember me</label>
 </div>
 </div>
 </div>
 <div class="form-group">
 <div class="col-sm-offset-2 col-sm-10">
 <button type="submit"  onclick="validateForm()" class="btn btndefault">Submit</button>
 </div>
 </div>
 </form>
 
</div> 

</body>
</html>