<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login In Employee</title>
<style>
	body  {
  background-image: url("images/sava.jpg");
  background-repeat: no-repeat;
  background-size: auto;
   background-size: 1500px 800px;
}

	.button {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 8px 22px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
	
    div.ex
    {
        width:400px;
        padding:20px;
        margin:0px;
        background-image: url("images/blure.jpg"); 
     <--   border:5px solid green;
         background-color:white;   -->
    }
    
    .color{
    color:white;
    
    }
    
    .keepme{
    color:green;
    }
#idBox {
    margin-left: 45px;
}
#lastRow {
    margin-left: 65px;
}
						
  hr.new1 {
  border: 2px solid red;
  border-radius: 2.5px;
}
</style>
</head>
<body>

	<center>
	
	
		<h1 style="color:white">Login</h1>
		
		<hr class="new1">
		
		
		
		<form action="Employee_Login_Validation" method="post" >
		<br></br>
		<div class="ex">
		
		
		<%--it is use for take msg to next page --%>
			<h3 style="color:Red;">${param.msg}</h3>
		
		
		
		<h2 style="color:white;">Login</h2>
		
	
    <p>
        <label >
        <h3 class='color'>
            Username:
            <input type="text"  placeholder='username...' name="username" />
            </h3>
        </label>
    </p>
    <p>
        <label>
        <h3 class='color'>
            Password:
            <input type="password"  placeholder='Password... ' name="password"/>
        </h3>
        </label>
    </p>
    <p>
        <div id="lastRow">
            <label>
            <h3 class='keepme'>
            <input type="checkbox" name="rememberMe">Keep me logged in</label>
            </h3>
                  
            <input type="submit" class="button" value="Login">  <br></br>
            
            <a href='Create_New_Employee_Login_Account.jsp'>Create New Account</a> 
            &nbsp;&nbsp;&nbsp;
            
            
               
        </div> 
          
    </p>
  </form>
</div>
	</center>
</body>
</html>