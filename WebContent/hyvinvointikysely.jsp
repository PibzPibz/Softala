<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Hyvinvointikysely</title>
	
	<link type="text/css" rel="stylesheet" href ="css/bootstrap.css" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8">
</head>
<body>
	
	<form class="well" action="email" method="post">
		<div class="container">
			<h3>Hyvinvointikysely</h3>
			<p></p>      
				
			<!-- Tekstikentt� -->
			<div class="form-group">
				<div class="input-group">
					<label for="InputMessage">Ole hyv� ja kerro, milt� sinusta nyt tuntuu:</label>
					<textarea name="InputMessage" id="InputMessage" class="form-control"  rows="5" required="true"></textarea>
				</div>
			</div>
			<div>
				<button class="btn btn-primary"  type="submit" value="Send">Submit</button>
				<button class="btn">Clear</button>
			</div>
		</div>
	</form>
	
	
	
	<script src="js/bootstrap.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/npm.js"></script>

</body>
</html>