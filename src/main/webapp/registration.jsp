<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<form action="AuthorizationAndRegistration" method="get"> 
		<input type="hidden" name="command" value="registration"/>
		Enter first name:<br />
		<input type="text" name="firstName" value="" /><br />
		Enter last name:<br />
		<input type="text" name="lastName" value=""><br />
		Enter login:<br />
		<input type="text" name="login" value="" /><br />
		Enter password:<br />
		<input type="password" name="password" value="" /><br />
		Enter your phone:<br />
		<input type="text" name="phone" value=""><br />
		Enter your email:<br />
		<input type="text" name="email" value=""><br />
			
		<p>Please select your preferred contact method:</p>
  		<div>
    		<input type="radio" id="contactChoice1"
           	name="contact" value="email">
    		<label for="contactChoice1">Email</label>
    
    		<input type="radio" id="contactChoice2"
           	name="contact" value="phone">
    		<label for="contactChoice2">Phone</label>    
  		</div>
  		
		<div>
    		<input type="submit" value="press me"/>
    	</div>
	</form>
			
</body>
</html>