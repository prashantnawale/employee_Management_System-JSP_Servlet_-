<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Select Type of Employee</title>
<style type="text/css">


	body  {
  background-image: url("images/Prati.jpg");
  background-repeat: no-repeat;
  background-size: auto;
   background-size: 1500px 800px;
          }

div.c {
  
  margin-left: 1100px;
} 

.button{
 background-color: #4CAF50;
  border: none;
  color: white;
  padding: 8px 22px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 32px;
  margin: 8px 4px;
  cursor: pointer;
}
</style>
</head>
<body>
<center>
<h1 style="color: red;background-color:yellow; ">Select The Type Of Employee</h1>
</center>
<div class="c">
<h3>Prashant Nawale</h3>
</div>
<hr>
			<form action="Employee_Login.jsp" method="post" >
			<input type="submit" class="button" value="Employee"> 
			</form>

<form action="Agent_Login.jsp" method="post" >
<input type="submit" class="button" value="Pigmy Agent"> 
</form>

				<form action="Prerak_Login.jsp" method="post" >
				<input type="submit" class="button" value="Prerak"> 
				</form>
				
<form action="CSP_Login.jsp" method="post" >
<input type="submit" class="button" value="CSP"> 
</form>

</body>
</html>