<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create New Account</title>
<style type="text/css">
hr.new5 {
	border: 5px solid green;
	border-radius: 2.5px;
}

div.ex {
	width: 500px;
	padding: 30px;
	border: 5px solid green;
	margin: 0px;
}
</style>
</head>
<body>
	<center>
		<h1 style="color: green">Create An Account</h1>
		<hr class="new5">
	
		<h3 style="color:Red;">${param.msg}</h3>
		
		<h3>
			<form action="CSP_create_Login_Validation" method="post" >
				<div class="ex">
					<br> </br> First_Name:<input type="text"
						placeholder="enter your first_name" name="firstname"><br></br>

					Last_Name:<input type="text"
						placeholder="enter your last_name" name="lastname"><br></br> 
						
						
					Username:<input type="text"
						placeholder="enter Username" name="uname"><br></br>

					Password:<input type="password"
						placeholder="enter your Password" name="pass"><br></br>
					 
					Confirm_Password:<input type="password" 
						placeholder="enter your Password" name="confirmpassword"><br></br>

					<input type="submit" value="Create_Account"> <br></br> <a
						href='CSP_Login.jsp'> login </a>
		</h3>
		</div>
		</form>
</body>
</html>