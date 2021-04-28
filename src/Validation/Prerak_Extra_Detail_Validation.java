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
 * Servlet implementation class Prerak_Extra_Detail_Validation
 */
@WebServlet("/Prerak_Extra_Detail_Validation")
public class Prerak_Extra_Detail_Validation extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	PrintWriter pw=response.getWriter();
		
		String Employee_Id=request.getParameter("Employee_Id");
		String First_name =request.getParameter("First_name");
		String Middel_name= request.getParameter("Middel_name");
		String Last_name= request.getParameter("Last_name");
		String Insurance_Type= request.getParameter("Insurance_Type");
		String Insurance_Company= request.getParameter("Insurance_Company");
		String Insurance_Validity= request.getParameter("Insurance_Validity");
		String Insurance_Amount= request.getParameter("Insurance_Amount");
		String Maturity_Amount= request.getParameter("Maturity_Amount");
		String Insurance_Number= request.getParameter("Insurance_Number");
		String Joining_Place= request.getParameter("Joining_Place");
		String Joining_Date= request.getParameter("Joining_Date");
		String Position= request.getParameter("Position");
		String Payment= request.getParameter("Payment");
		String Pramotion_Date1= request.getParameter("Pramotion_Date1");
		String Working_Place1= request.getParameter("Working_Place1");
		String Position1= request.getParameter("Position1");
		String Payment1= request.getParameter("Payment1");
		String Pramotion_Date2= request.getParameter("Pramotion_Date2");
		String Working_Place2= request.getParameter("Working_Place2");
		String Position2= request.getParameter("Position2");
		String Payment2= request.getParameter("Payment2");
		String Name_Of_Bank= request.getParameter("Name_Of_Bank");
		String Branch_IFSC_Code= request.getParameter("Branch_IFSC_Code");
		String Account_No= request.getParameter("Account_No");
		String JKM_Account_No= request.getParameter("JKM_Account_No");
		
		
		
		
		 try {
			 
				/* Class.forName("com.mysql.jdbc.Driver");
	 			
	 			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc", "root", "root");*/
	 			
			 
     	 Class.forName("oracle.jdbc.driver.OracleDriver");
			
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "prashant");
			
			System.out.println("Oracle Connection Successful....");
	            
			//Statement stmt = con.createStatement();
			System.out.println("1");
			
			PreparedStatement pst = con.prepareStatement("insert into prerak_Extra_Detail1 "
					+ "(Employee_Id ,first_name ,middel_name ,last_name ,Insurance_Type ,insurance_company ,insurance_validity ,insurance_amount ,Maturity_Amount ,Insurance_Number ,Joining_Place ,joining_date ,position ,payment ,Pramotion_Date1 ,Working_Place1 ,Position1 ,payment1 ,pramotion_date2 ,working_place2 ,Position2 ,payment2,Name_Of_Bank,Branch_IFSC_Code,Account_No,JKM_Account_No)"
					+"values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");

					
  //	ResultSet rs = stmt.executeQuery("select * from personaldetail where id='"+employee_id+"' or first_name='"+employee_firstname+"' or last_name='"+employee_lastname+"'");
  	System.out.println("2");
  	
	pst.setString(1,Employee_Id);
	pst.setString(2,First_name);
	pst.setString(3,Middel_name);
	pst.setString(4,Last_name);
	pst.setString(5,Insurance_Type);
	pst.setString(6,Insurance_Company);
	pst.setString(7,Insurance_Validity);
	pst.setString(8,Insurance_Amount);
	pst.setString(9,Maturity_Amount);
	pst.setString(10,Insurance_Number);
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
	pst.setString(23,Name_Of_Bank);
	pst.setString(24,Branch_IFSC_Code);
	pst.setString(25,Account_No);
	pst.setString(26,JKM_Account_No);
	
	System.out.println("3");
	
	
	int i=pst.executeUpdate();
	
	 {
		  response.sendRedirect("Search_Prerak_Extra_Detail.jsp");
	  }

		System.out.println("Execute Successfully");
		
		con.close();
		
	}
		 
		 catch (Exception e)
		 
		 {
			e.printStackTrace();
		 }	
		
	}

}