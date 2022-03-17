<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center><font size="+2">Student Enrollment SignUp Form</font></center><br><br>
	<form action="Signup" method= "post">
			<center>Enter Employee ID   :   <input type="text" name="id" required><br>
			Enter password : <input type="pword" name="pass"required><br>
			Enter first name : <input type="text" name="fname"><br>
			Enter last name : <input type="text" name="lname"><br>
			Enter date of birth: <input type="date" name="dob"><br>
			Enter contact number  :  <input type="text" name="contact"><br>
			Enter job role: <input type="text" name="job"><br>
			Enter salary: <input type="text" name="sal"><br>
			Enter yearly bonus: <input type="text" name="bonus"><br>
			<input type="submit" value="signup"></center>
			
			
	</form>
</body>
</html>