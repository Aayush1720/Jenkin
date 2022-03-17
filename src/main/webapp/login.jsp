<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	
	<h2>
	Login to your account</h2>
	<div align = "center" class = "col-3">
		<form action="Login" method="post" >
  
   Email
    <input type="text"  name="uname" > 
  
  <br>
  
    Password
    <input type="password" class="form-control" id="inputPassword2" placeholder="Password" name="pword">
  
  <div class="col-auto">
    <button type="submit" class="btn btn-primary mb-3" value = "Login">Confirm identity</button>
  </div>
</form>
	</div>
		


	
</body>
</html>