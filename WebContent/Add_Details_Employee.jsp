<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
body  {
  background-image: url("images/Prati.jpg");
  background-repeat: no-repeat;
  background-size: auto;
   background-size: 1500px 1800px;
          }

div.c {
  
  margin-left: 1100px;
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
	background-color: White;
	padding: 6px 18px;
	font-size: 22px;
	cursor: pointer;
	display: inline-block;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Personal Information</title>
</head>
<body style="color:black;">
	<form action="Add_Details_Employee_Validation" method="post" >
	<center>
		<h1 style="color: black;">Add Employee </h1>
	</center>
		
	<div class="c">
		<h3>Prashant Nawale</h3>
		</div>
		<hr>
		<br>
	
	<div class="">
		<h3>
		
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			
			First Name:
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				<input type="text" placeholder=First_Name name="first_name">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			
			 Middel Name:
			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;
			 <input
				type="text" placeholder=Middel_Name name="last_name" ><br>
			<br> 
			
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			
			Last Name:
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				<input type="text" placeholder=Last_Name name="middel_name">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			
			Birth_Date:
			 
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			 <input
				type="text" placeholder=Birth_date name="birth_date" ><br>
			<br> 
			
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			
			
			
			Mobile Number:
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;
			
			<input type="text" placeholder=Mobile_Number
				name="mobile_number">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
			
			
			Pan Number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text"
				placeholder=Pan_No name="pan_number"><br>
				
				
			<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			
			Adhar_Number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						
			<input type="text" placeholder=Adhar_Number name="adhar_number">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				
			Email_Id:&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;
			
			<input type="text" placeholder=Email_Id name="email_id"><br>
				
				
			<br>	
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			joining_Date:
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text"
				placeholder=joining_Date name="joining_date">&nbsp;&nbsp;&nbsp;&nbsp;
				
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				Other_Document:&nbsp;&nbsp;
				<input type="text" placeholder=other_Doc name="other"><br>
				
			<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			Cast:
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text"
				               placeholder=Cast name="Cast">&nbsp;&nbsp;&nbsp;&nbsp;
				
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				Religion:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			    &nbsp;
				<input type="text" placeholder=Religion name="Religion"><br>
				
			<br>	
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
			
			
			
			Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;
			
			<input type="text"
				placeholder=Address name="address">
			
		<%--	<textarea row='5'
					col='15' name='address'></textarea>  --%>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				

				Job_post:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;
				<input type="text" placeholder=Job_Post name="job_post"><br>
				
								
					</td><br>
					
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;
					
			 SSC_Mark:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 		  &nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;
			 		<input type="text" placeholder="--%" name="ssc_mark">
			
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		
			
				
			SSC_Board:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			
			<input type="text" placeholder=SSC_Board name="ssc_board">
			
		<%--	
			<div class="custom-select" style="max-width=90%;">
		 		<label for="Post">Post :</label>
				
				<select name="Post" id="Post">
				
				                <option value="Post">Reception</option>
				                
								<option value="Post">Distric Devloper</option>
				
								<option value="Post">Head Offifce </option>
				
								<option value="Post">Clener</option>
				
								<option value="Post">Software Developer</option>
				
								<option value="post">Business Guide</option>
				
				</select>
				</div>
				--%>
				
			<br>
				
			<br>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			<%-- Education:<table>--%> 
		
		
			<tr>
			&nbsp;&nbsp;&nbsp;&nbsp;
				<td>HSC_mark:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="text" placeholder="--%" name="hsc_mark"></td>
				
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<td>HSC_Board:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="text" placeholder="HSC_Board" name="hsc_board"></td><br>
			</tr>
		
		
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<tr>			<br>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;
				<td>Graduation_Mark:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="text" placeholder="--%" name="graduation_mark"></td>
			
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			<td>Graduation_Board:&nbsp;&nbsp;&nbsp;
				<input type="text" placeholder="Graduation_Board" name="graduation_board"><br></br>
			
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
				<td>Postgraduation_Mark:
				<input type="text" placeholder="--%" name="postgraduation_mark"></td>
			</tr>
			
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<td>Postgraduation_Board:
				<input type="text" placeholder="Postgraduation_Board" name="postgraduation_board">&nbsp;&nbsp;
			<tr>
				<br><td><hr>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				Other_education_details:
								<input type="text" placeholder="Education" name="other_education_details"></td>
				<hr>
				<br>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				Other_education_Mark:
								<input type="text" placeholder="Education" name="other_education_Mark"></td>
				
				&nbsp;&nbsp;&nbsp;&nbsp;
				Other_education_Board:
								<input type="text" placeholder="Education" name="other_education_board"></td>
				
				</td>
			</tr>
		</table>
			
			
			<br>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			Guarantor:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="text" placeholder=Sakshidar name="guarantor">
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				
				
				Authentic :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="text" placeholder=jamindar name="authentic"><br>
			
			
			<br> 
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			Inheritor:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" placeholder=Varas name="inheritor">
			
			
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			Address Of Inheritor:
									<input type="text"
				placeholder=Addres_Of_Inheritor name="address_of_inheritor">
			<%-- <textarea row='5'col='15' name='address_of_inheritor'></textarea><br>--%>
			
			
			<br>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			Relation With Inheritor:&nbsp;&nbsp;
			<input type="text" placeholder=relation_with_inheritor name="relation_with_inheritor">
			
			</td><br><br>
			
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			Joining Place:&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" placeholder=Joining_place name=joining_place  >
			<br><br><br>
			<center>
				<td><button class="btn submit">Submit</button></td>
				</center>
			</br>
		
		</h3>
	
		
		<div class=r>
		<footer>
<h4>Prashant Nawale</h4>
</footer>
</div>
	</div>
	</form>
</body>
</html>