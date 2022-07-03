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
		<input type="hidden" name="command" value="authorization" /> Enter login:<br />
		<input type="text" name="login" value="" /><br /> Enter password:<br />
		<input type="password" name="password" value="" /><br />
			
		<div>
    			<input type="submit" value="press me"/>
    		</div>
	</form>
	
</body>
</html>
