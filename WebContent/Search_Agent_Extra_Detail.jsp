<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title><style type="text/css">

body  {
  background-image: url("images/Prati.jpg");
  background-repeat: no-repeat;
  background-size: auto;
   background-size: 1500px 1800px;
          }

.username{
text-align:right;
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


hr.new5 {
  border: 5px solid green;
  border-radius: 2.5px;
  }
  
  .color{
  boarder:2px;
  color:black;
  }
  
  .ex
    {
        width:800px;
        padding:20px;
        margin:0px;
        align-items:flex-end;
                
      <--  background-image: url(""); 
        border:5px solid green;
         background-color:white;   -->
    }
  
</style>

</head>
<body>
<br>
<center>
<h1 class="color"> Search Employee </h1>
<br>

</center>
<a href='Pigmy_Agent.jsp'> Go To Home</a>
<hr class="new5">


			<div  class="username">
			<h3 style="color:black;">${param.msg}</h3>   <%--it is use for take msg from last page --%>
			</div>

<br></br>

<form action="Search_Agent_Extra_Detail_Validation" method='post'>

<h3 class='color'>
<div class="">    <%-- ex --%> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;




Agent ID: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 <input type="text" placeholder='Agent_Id' name='Agent_id'>  <br></br>

<center>
Agent FirstName:<input type="text" placeholder='Agent_FirstName' name='Agent_firstname'>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

Agent LastName:<input type="text" placeholder='Agent_LastName' name='Agent_lastname'>

<br></br>



<div>

	 
  <button type="submit" class="button">Search</button><br>
  
         <a href='Pigmy_Agent.jsp'> Go To Home</a>
</div>
</div>
</h3>
</center>
</form>
</body>
</html>