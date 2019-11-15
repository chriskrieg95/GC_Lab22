<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/sketchy/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-N8DsABZCqc1XWbg/bAlIDk7AS/yNzT5fcKzg/TwfmTuUqZhGquVmpb5VvfmLcMzp"
	crossorigin="anonymous">
</head>
<body>
	<h1>Please fill in the form to Register</h1>
	<form action="/summary" name="myForm" method="post">
		First Name: <input type="text" name="firstName" required><br>
		Last Name: <input type="text" name="lastName" required><br>
		Email: <input type="text" name="email" required><br>
		Phone Number: <input type="text" name="phoneNumber" required><br>
		Password: <input type="password" value="" id="myInput"><br>
		<div class="form-check">
        <label class="form-check-label">
          <input class="form-check-input" type="checkbox" onclick="myFunction()">Show Password
        </label>
      </div>
		<input class="btn-primary" type="submit" value="Submit"><br>
	</form>
	<script>
function myFunction() {
  var x = document.getElementById("myInput");
  if (x.type === "password") {
    x.type = "text";
  } else {
    x.type = "password";
  }
}
</script>
</body>
</body>
</html>