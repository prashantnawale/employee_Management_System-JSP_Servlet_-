

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class First_Login
 */
@WebServlet("/First_Login")
public class First_Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		/*PrintWriter pw=response.getWriter();
		pw.print("<div>");
		pw.print("<html>");
		pw.print("<style>");
		
		pw.print("<head>");
		pw.print("<title>JYOTI KRANTI CO.OP CREDIT SOCITY LI.</title>");
		pw.print("</head>");
		
		
		pw.print("<body>");
		pw.print("<centre>");
		
		pw.print("<h1>Hello User</h1>");
		pw.print("<form action='' method='post'action=''>");
		pw.print("Username :<input type='text' name='username'</br></br> ");
		pw.print("Password :<input type='password' name='pass'</br></br>");
		
		pw.print("<input type='submit' value ='Login'></br></br>");
		
		pw.print("</form>");
		
		pw.print("</centre>");
		pw.print("</body>");
		
		pw.print("</html>");
		pw.print("</div>");
		
		//pw.print("<h1>Welcome User</h1>");*/
		
		
		
		PrintWriter pw=response.getWriter();														
		String code=request.getParameter("code");
		pw.print("<html>");  
		pw.print("<centre>");
		pw.print("<body>");  
		
		//pw.print("<img src='jason-ortego.jpg' alt='image' />");
		
		pw.print("<div>");
		
	
		pw.print("<form action='Home_Page'	>");							// method='post'>" ); 
		  	pw.print("<centre>");
		  	
		  	
			pw.print("<h2>Member Login</h2>");
			 if(code!=null &&"5".equals(code))
			 {
				 pw.print("<font color='red'><span>Invalid Email or Password..</span></font>");
			 }
				 
		pw.print("Name:<input type='text' name='userName'/><br/><br/>");  
		
		pw.print("Password:<input type='password' name='userPass'/><br/><br/>");
		
		pw.print("Email Id:<input type='text' name='userEmail'/><br/><br/>  ");
		 
		/*pw.print("Country: 	<select name='userCountry'> "
				+ "<option>India</option>"
				+ "<option>Pakistan</option>"
				+ "<option>other</option>  </select>  <br/><br/>");*/
			
		 
			
			
		  
			 
			pw.print("<input type='submit' value='Login'/></br>");   
			pw.print("<a href='New_User'> New User.?</a><br>");
		
			pw.print("</form>"); 

			
			
			pw.print("</body> "); 
			pw.print("</centre>");
			pw.print("</html>");  
		
			pw.close();
		
	}

}
