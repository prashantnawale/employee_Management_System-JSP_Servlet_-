package Login_Validation;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Employee_Login_Validation
 */
@WebServlet("/Employee_Login_Validation")
public class Employee_Login_Validation extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
PrintWriter pw=response.getWriter();
		
		
		String uname = request.getParameter("username");
		String password = request.getParameter("password");
		
		  try {
			  /*	Class.forName("com.mysql.jdbc.Driver");
	 			
	 			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc", "root", "root");*/
	 			
			  //below code is for oracle connection
	       	 Class.forName("oracle.jdbc.driver.OracleDriver");
	        	 	        		 			
	 			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "prashant");
	 			
	 			System.out.println("Oracle Connection Successful....");
		            
	 			Statement stmt = con.createStatement();
	     
	     	ResultSet rs = stmt.executeQuery("select * from employee_login where username='"+uname+"' and password='"+password+"'");
	      
	     	String msg ="Login Fail..";
	     	
			if (rs.next())
			{
				 
			//	if("username".equals(uname) && "password".equals(password))
				
					msg="Registration Successful...";
					System.out.print(rs.getString("username") + "\t");
					System.out.print(rs.getString("password") +"\t");
					pw.print("<h1>Thank You"+uname+", For your Subscription.... </h1>");
					response.sendRedirect("Employee.jsp?msg="+uname+"");
					
				}
				
			
				else {
					System.out.println("4");
						response.sendRedirect("Type.jsp?msg=Invalid UserName or password");
					  }
			
			System.out.println("Print selected rows");
			con.close();
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		
		
	}

}
