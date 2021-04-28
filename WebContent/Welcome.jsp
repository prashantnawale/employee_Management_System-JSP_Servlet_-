<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
<style>

	body  {
  background-image: url("images/IMG-Jyoti.jpg");
  background-repeat: no-repeat;
  background-size: auto;
   background-size: 700px 700px;
   background-position:340px;
    margin-top:20%;
    margin-left: 120px;
}


.bg {
  /* The image used */
  background-image: url("images/IMG-jyoti.jpg");

  /* Full height */
  height: 100%; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

.button{
 background-color: #4CAF50;
  border: none;
  color: white;
  padding: 16px 54px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  margin: 8px 4px;
  cursor: pointer;
  position:relative;
  margin-top:25%;

}
</style>

</head>

											<%-- 
											<body class="bg">
											
											<div>
											<form action="Type.jsp" method="post">
											<center>
											 <h1 style="color: navy;">Jyoti Kranti Co.op credit Socity li.</h1>
											<hr>
											<div >
											  <input type="submit" class="button" value="NEXT"> 
											</div>
											</center>
											</form>
											</div>
											</body>
											
											--%>


<body>

	<center>
		
		
		<form action="Type.jsp" method="post">
		
		<div class="ex">
				
	<%--	<h2 style="color:black;">Login</h2>    --%>
   
        <div id="lastRow">
            <label>
            <h3 >
          
             <%--    <input type="submit" class="button" value="NEXT"> --%>
            </h3>
                  
         <input type="submit" class="button" value="NEXT">  
            
         
               
        </div> 
  </form>
</div>
	</center>
</body>


</html>