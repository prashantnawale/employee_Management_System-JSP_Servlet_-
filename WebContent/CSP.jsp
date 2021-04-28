<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CSP Section</title>
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

				<form action="Add_Details_CSP.jsp" method="post">
				<input type="submit" class="button" value="ADD_CSP_Details"> 
				</form>
	
	<form action="Delete_CSP_Details.jsp" method="post">
	<input type="submit" class="button" value="Delete_CSP_Details"> 
	</form>

				<form action="" method="post">
				<input type="submit" class="button" value="Edit_CSP_Details">
				</form> 

	<form action="Search_CSP.jsp" method="post">
	<input type="submit" class="button" value="Search__CSP"> 
	</form>
								
				<form action="Search_All_CSP_Validation" method="post">
				<input type="submit" class="button" value="Search_All__CSP"> 
				</form>
	
	<form action="CSP_Extra_Details.jsp" method="post">
				<input type="submit" class="button" value="CSP_Extra_Details"> 
				</form>
</body>
</html>