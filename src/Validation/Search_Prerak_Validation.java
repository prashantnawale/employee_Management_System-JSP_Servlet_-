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
 * Servlet implementation class Search_Prerak_Validation
 */
@WebServlet("/Search_Prerak_Validation")
public class Search_Prerak_Validation extends HttpServlet {
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
		 			
		 			PreparedStatement ps=con.prepareStatement("select * from prerakdetail1 where id='"+employee_id+"' or first_name='"+employee_firstname+"' or last_name='"+employee_lastname+"'");
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
						+ " <a href='Prerak.jsp'> Back</a>"
						+ "</centre>"
						+ "<hr>"
						+ "<br>"
						+ "<body>"
						
						+ "<table border='1'> <tr style='background-color:red;color:aliceblue;font-weight:bold'>"
						+ "<td>id</td>"
						+ "<td> first_name </td>"
						+ "<td> last_name </td>"
						+ "<td> middel_name </td>"
						+ "<td> birth_date </td>"
						+ "<td> mobile_number </td>"
						+ "<td> pan_no </td>"
						+ "<td> adhar_no </td>"
						+ "<td> email_id </td>"
						+ "<td> joining_date </td>"
						+ "<td> other </td>"
						
								+ "<td> cast </td>"
								+ "<td> religon </td>"
						
						+ "<td> address </td>"
						+ "<td> job_post </td>"
						+ "<td> ssc_mark </td>"
						+ "<td> ssc_board </td>"
						+ "<td> hsc_mark </td>"
						+ "<td> hsc_board </td>"
						+ "<td> graduation_mark </td>"
						+ "<td> graduation_board </td>"
						+ "<td> post_graduation_mark </td>"
						+ "<td> post_graduation_board </td>"
						+ "<td> other_education_details </td>"
						+ "<td> other_education_marks </td>"
						+ "<td> other_education_board </td>"
						+ "<td> garantor </td>"
						+ "<td> Authentic </td>"
						+ "<td> inheritor </td>"
						+ "<td> Address_of_inheritor </td>"
						+ "<td> Relation_inheritor </td>"
						+ "<td> Joining_place </td>"

						+ "</tr>");
				
				
				while(rs.next())
				
				{
					pw.println("<tr>"
							+ "<td>"+rs.getString(1)+"</td>"
							+ "<td>"+rs.getString(2)+"</td>"
							+"<td>"+rs.getString(3)+"</td>"
							+"<td>"+rs.getString(4)+"</td>"
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
							+"<td>"+rs.getString(23)+"</td>"
							+"<td>"+rs.getString(24)+"</td>"
							+"<td>"+rs.getString(25)+"</td>"
							+"<td>"+rs.getString(26)+"</td>"
							+"<td>"+rs.getString(27)+"</td>"
							+"<td>"+rs.getString(28)+"</td>"
							+"<td>"+rs.getString(29)+"</td>"
									+"<td>"+rs.getString(30)+"</td>"
											+"<td>"+rs.getString(31)+"</td>"
											+"<td>"+rs.getString(32)+"</td>"
							+"</tr>");
				}
				pw.println("</table></body></html>");
			}catch (Exception e) 
			{
				e.printStackTrace();
			
		}
	}

}
