package Validation;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Employee_Extra_Detail_Validation
 */
@WebServlet("/Employee_Extra_Detail_Validation")
public class Employee_Extra_Detail_Validation extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		PrintWriter pw=response.getWriter();
		
		String Employee_Id=request.getParameter("Employee_Id");
		String First_name=request.getParameter("First_name");
		String Middel_name=request.getParameter("Middel_name");
		String Last_name=request.getParameter("Last_name");
		String Policy_Type=request.getParameter("Policy_Type");
		String Policy_Company=request.getParameter("Policy_Company");
		String Policy_Validity=request.getParameter("Policy_Validity");
		String Policy_Amount=request.getParameter("Policy_Amount");
		String Maturity_Amount=request.getParameter("Maturity_Amount");
		String Policy_Number=request.getParameter("Policy_Number");
		String Joining_Place=request.getParameter("Joining_Place");
		String Joining_Date=request.getParameter("Joining_Date");
		String Position=request.getParameter("Position");
		String Payment=request.getParameter("Payment");
		String Pramotion_Date1=request.getParameter("Pramotion_Date1");
		String Working_Place1=request.getParameter("Working_Place1");
		String Position1=request.getParameter("Position1");
		String Payment1=request.getParameter("Payment1");
		String Pramotion_Date2=request.getParameter("Pramotion_Date2");
		String Working_Place2=request.getParameter("Working_Place2");
		String Position2=request.getParameter("Position2");
		String Payment2=request.getParameter("Payment2");
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system","prashant");
			
 			System.out.println("Oracle Connection Successful....");

 			System.out.println("1");
 			
 			PreparedStatement pst = con.prepareStatement("insert into Employee_Extra_Detail "
					+ "(eid,first_name,middel_name,last_name,policy_type,policy_company,policy_validity,policy_amount,maturity_amount,policy_number,joining_place,joining_date,position,payment,pramotion_date1,working_place1,Position1,payment1,pramotion_date2,working_place2,Position2,payment2)"
					+"values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");  
 			
 			pst.setString(1,Employee_Id);
 			pst.setString(2,First_name);
 			pst.setString(3,Last_name);
 			pst.setString(4,Middel_name);
 			pst.setString(5,Policy_Type);
 			pst.setString(6,Policy_Company);
 			pst.setString(7,Policy_Validity);
 			pst.setString(8,Policy_Amount);
 			pst.setString(9,Maturity_Amount);
 			pst.setString(10,Policy_Number);
 			pst.setString(11,Joining_Place);
 			pst.setString(12,Joining_Date);
 			pst.setString(13,Position);
 			pst.setString(14,Payment);
 			pst.setString(15,Pramotion_Date1);
 			pst.setString(16,Working_Place1);
 			pst.setString(17,Position1);
 			pst.setString(18,Payment1);
 			pst.setString(19,Pramotion_Date2);
 			pst.setString(20,Working_Place2);
 			pst.setString(21,Position2);
 			pst.setString(22,Payment2);
 			
 			
 			System.out.println("3");
 			
 			int i=pst.executeUpdate();
 			
 			 {
 				  response.sendRedirect("Employee.jsp");
 			  }
 					
 					System.out.println("Execute Successfully");
 					
 					con.close();
		}catch (Exception e)
		
		{
			e.printStackTrace();// TODO: handle exception
		}
		
	}

}
