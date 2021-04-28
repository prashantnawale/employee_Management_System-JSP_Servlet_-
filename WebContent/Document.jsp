<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee_Document</title>

<style type="text/css">
body  {
  background-image: url("images/Prati.jpg");
  background-repeat: no-repeat;
  background-size: auto;
   background-size: 1500px 1800px;
          }


.submit{
color: dodgerblue;
	
}


.l {
	height: 100px;
	width: 80%;
	
}
.r{

}

.custom-select{
	width:35%;
	padding: 8px 45px;
	margin: 8px 0;
	display:inline-flex;
	border: 2px solid #ccc;
	box-sizing:border-box;
	font-size: 20px;
	background-color: #ffffff;

	
}
input[type=text], input[type=date],input[type=number],input[type=label] {
	width:25%;
	padding: 10px 25px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
	font-size: 16px;
	
}

.btn {
	border:no;
	background-color: Green;
	padding: 6px 18px;
	font-size: 22px;
	cursor: pointer;
	display: inline-block;
}

</style>
</head>
<body>
<center>
<h1>Employee Document</h1>
</center>
<body style="color:black;">
	<form action="Employee.jsp" method="post" >
<hr>
<h3>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			
			Employee Id:
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				<input type="text" placeholder=Employee_Id name="Employee_Id">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			
			First Name:
			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			 <input
				type="text" placeholder=First_Name name="First_name" ><br>
			<br> 
			
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			
			Last Name:
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				<input type="text" placeholder=Last_Name name="Last_name">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;
			
			
			Middel Name:
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				<input type="text" placeholder=Middel_Name name="Middel_name">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3><br>
			
			
			 <hr>
					
			 <h1 style="color: red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Documents-</h1>
			 
			 <h3>
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;
			 
			 <input type="checkbox" name="true">
			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;&nbsp;
			 
			 Employe Photo:
			 			
			 			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 			<input type="file" name="Employee_Photo"><br></br>
					
			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;
			 
			 <input type="checkbox" name="true">
			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;&nbsp;
			 
			 Adhar Card:
			 			&nbsp;&nbsp;&nbsp;&nbsp;
			 			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 			<input type="file" name="Adhar_Card"><br></br>
					
					
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;
			 
			 <input type="checkbox" name="true">
			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;&nbsp;
			 
			 Pan Card:
			 			&nbsp;&nbsp;&nbsp;&nbsp;
			 			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 			<input type="file" name="Pan_Card"><br></br>
			 			
			 					
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;
			 
			 <input type="checkbox" name="true">
			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;&nbsp;
			 
			 Check:
			 			
			 			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 			
			 			<input type="file" name="check"><br></br>
			 			
			 					
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;
			 
			 <input type="checkbox" name="true">
			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;&nbsp;
			 
			 Aggriment Paper:
			 			
			 			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 			<input type="file" name="Aggriment_Paper"><br></br>
			 			
			 			<center>
			 			<input type="submit" class="btn" value="Submit"> 
			 			</center>
			</h3>
</form>
</body>
</html>