<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prerak</title>
<style type="text/css">

body  {
  background-image: url("images/sava.jpg");
  background-repeat: no-repeat;
  background-size: auto;
   background-size: 1500px 800px;
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

				<form action="Add_Details_Prerak.jsp" method="post" >
				<input type="submit" class="button" value="ADD_Prerak_Details"> 
				</form>
	
	<form action="Delete_Prerak_Details.jsp">
	<input type="submit" class="button" value="Delete_Prerak_Details"> 
	</form>

				<form action="">
				<input type="submit" class="button" value="Edit_Prerak_Details">
				</form> 

	<form action="Search_Prerak.jsp">
	<input type="submit" class="button" value="Search__Prerak"> 
	</form>
								
				<form action="Search_All_Prerak_Validation">
				<input type="submit" class="button" value="Search_All__Prerak"> 
				</form>
				
	<form action="Prerak_Extra_Details.jsp" method="post">
				<input type="submit" class="button" value="Extra_Details"> 
				</form>
</body>
</html>