package Validation;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Search_Prerak_Extra_Detail_Validation
 */
@WebServlet("/Search_Prerak_Extra_Detail_Validation")
public class Search_Prerak_Extra_Detail_Validation extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		  PrintWriter pw=response.getWriter();
			
			String employee_id =request.getParameter("employee_id");
			
			String employee_firstname =request.getParameter("employee_firstname");
			
			String employee_lastname = request.getParameter("employee_lastname");
			try {
				  
				/* Class.forName("com.mysql.jdbc.Driver");
	 			
	 			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc", "root", "root");*/
	 			
			  
	        	 Class.forName("oracle.jdbc.driver.OracleDriver");
	 			
	 			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "prashant");
	 			
	 			System.out.println("Oracle Connection Successful....");
		            
	 			
	 			
	 			System.out.println("1");
	 			
	 			PreparedStatement ps=con.prepareStatement("select * from prerak_Extra_Detail1 where EMPLOYEE_ID='"+employee_id+"' or first_name='"+employee_firstname+"' or last_name='"+employee_lastname+"'");
	     	  System.out.println("2");
	     	
	     	ResultSet rs=ps.executeQuery();
			
			
			
			pw.println("<html>"
					+ "<centre>"
					+ "&nbsp;"
					+ "<h1 style='color:red;'>"
					+ "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
					+ "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
					+ "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
					+ "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
					+ "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
					+ "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
					
					
					+ "Search_Prerak</h1>"
					+ " <a href='Prerak                           .jsp'> Back</a>"
					+ "</centre>"
					+ "<hr>"
					+ "<br>"
					+ "<body>"
					
					+ "<table border='1'> <tr style='background-color:red;color:aliceblue;font-weight:bold'>"
					+ "<td>id</td>"
					+ "<td> first_name </td>"
					+ "<td> middel_name </td>"
					+ "<td> last_name </td>"
					
					+ "<td> Name_Of_Bank </td>"
					+ "<td> Branch_IFSC_Code </td>"
					+ "<td>Account_No</td>"
					+"<td>JKM_Account_No</td>"
					
					+ "<td> Policy_Type</td>"
					+ "<td> Policy_Company </td>"
					+ "<td> Policy_Validity </td>"
					+ "<td> Policy_Amount </td>"
					+ "<td> Maturity_Amount </td>"
					+ "<td> Policy_Number </td>"
					+ "<td> Joining_Place </td>"
					+ "<td> Joining_Date </td>"
					+ "<td> Position </td>"
					+ "<td> Payment </td>"
					+ "<td> Pramotion_Date1 </td>"
					+ "<td> Working_Place1 </td>"
					+ "<td> Position1 </td>"
					+ "<td> Payment1 </td>"
					+ "<td> Pramotion_Date2 </td>"
					+ "<td> Working_Place2 </td>"
					+ "<td> Position2 </td>"
					+ "<td> Payment2 </td>"
					+ "</tr>");
			
			System.out.println("1");
			while(rs.next())
			
			{
				pw.println("<tr>"
						+ "<td>"+rs.getString(1)+"</td>"
						+ "<td>"+rs.getString(2)+"</td>"
						+"<td>"+rs.getString(3)+"</td>"
						+"<td>"+rs.getString(4)+"</td>"
						

						+"<td>"+rs.getString(23)+"</td>"
						+"<td>"+rs.getString(24)+"</td>"
						+"<td>"+rs.getString(25)+"</td>"
						+"<td>"+rs.getString(26)+"</td>"
						
						+"<td>"+rs.getString(5)+"</td>"
						+"<td>"+rs.getString(6)+"</td>"
						+"<td>"+rs.getString(7)+"</td>"
						+"<td>"+rs.getString(8)+"</td>"
						+"<td>"+rs.getString(9)+"</td>"
						+"<td>"+rs.getString(10)+"</td>"
						+"<td>"+rs.getString(11)+"</td>"
						+"<td>"+rs.getString(12)+"</td>"
						+"<td>"+rs.getString(13)+"</td>"
						+"<td>"+rs.getString(14)+"</td>"
						+"<td>"+rs.getString(15)+"</td>"
						+"<td>"+rs.getString(16)+"</td>"
						+"<td>"+rs.getString(17)+"</td>"
						+"<td>"+rs.getString(18)+"</td>"
						+"<td>"+rs.getString(19)+"</td>"
						+"<td>"+rs.getString(20)+"</td>"
						+"<td>"+rs.getString(21)+"</td>"
						+"<td>"+rs.getString(22)+"</td>"
						
					
						+"</tr>");
				System.out.println("2");

			}
			pw.println("</table></body></html>");
		}catch (Exception e) 
		{
			e.printStackTrace();
		
	}

}
}
