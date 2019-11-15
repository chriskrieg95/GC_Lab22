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
<link href="styles.css" rel="stylesheet">
</head>
<body>
<div class="jumbotron">
	<h1>Please fill in the form to Register</h1>
	<fieldset>
		<form action="/summary" name="myForm" method="post">
			First Name: <input type="text" name="firstName" required><br>
			Last Name: <input type="text" name="lastName" required><br>
			<div class="form-group row">
				<div class="col-10">
					Birthday (optional): <input class="form-control" type="date"
						value="yyyy-mm-dd" id="date">
				</div>
			</div>
			Email: <input type="text" name="email" required><br>
			Phone Number: <input type="text" name="phoneNumber" required><br>
			Password: <input type="password" value="" id="myInput" required><br>
			<div class="form-check">
				<label class="form-check-label"> <input
					class="form-check-input" type="checkbox" onclick="myFunction()">Show
					Password
				</label>
			</div>
			Re-enter Password: <input type="password" value="" id="myInput" required><br>
			<div class="form-group">
				<select class="custom-select" id="dropdown">
					<option selected="">Select your local branch</option>
					<option value="1">Detroit</option>
					<option value="2">Holland</option>
					<option value="3">Saugatuck</option>
				</select>
			</div>
			<div class="form-check">
				<label class="form-check-label"> <input
					class="form-check-input" type="checkbox">check here if you
					want to receive our weekly newsletter
				</label>
			</div>
			<input class="btn-primary" type="submit" value="Submit"><br>
		</form>
	</fieldset>
	</div>
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