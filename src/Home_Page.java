

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Home_Page
 */
@WebServlet("/Home_Page")
public class Home_Page extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		/*PrintWriter pw=response.getWriter();
		
		pw.print("<html>");
		pw.print("<title>Emplyoee Managment System</title>");
		pw.print("<body>");
		pw.print("<h1>welcome User</h1>");
		pw.print("<div>");
																		//pw.print("<form>");
		
		pw.print("<form action='Employee_Details' method='post'>" );  
		pw.print("<input type='submit' value='Employee Deatils'>");
		pw.print("</form>");

		
		pw.print("<form action='Pick_Me_Agent' method='post'>");
		pw.print("<input type='submit' value='pick Me Agent'>");
		pw.print("</form>");		
																		/*pw.print("<input type='submit' value='login'/></br>");
																		pw.print("<input type='submit' value='Employee Details'/></br>");   
																		pw.print("<a href='#'> Employee Details </a><br/><br/>");
																		pw.print("<a href='#'> Pick me Agent </a><br/><br/>");
																		pw.print("<a href='#'> Bachat Gat </a><br/><br/>");
																		pw.print("<a href='#'> C S P Details </a><br/><br/>");
																		pw.print("");*/
		
		
	/*	pw.print("<form action='Bachat_Gat' method='post'>");
		pw.print("<input type='submit' value='Bachat gat'>");
		pw.print("</form>");
		
		
		pw.print("<form action='C_S_P' method='post'>");
		pw.print("<input type='submit' value='CSP Employee'>");
		pw.print("</form>");
		
		
		pw.print("</div>");
		pw.print("</body>");
		pw.print("</html>");

}
}
*/
		
		response.setContentType("text/html");

	      PrintWriter out = response.getWriter();
	      String title = "Using GET Method to Read Form Data";
	      String docType =
	         "<!doctype html public \"-//w3c//dtd html 4.0 " + "transitional//en\">\n";
	         
	      out.println(docType +
	         "<html>\n" +
	            "<head><title>" + title + "</title></head>\n" +
	            "<body bgcolor = \"#f0f0f0\">\n" +
	               "<h1 align = \"center\">" + title + "</h1>\n" +
	               "<ul>\n" +
	                  "  <li><b>First Name</b>: "
	                  + request.getParameter("first_name") + "\n" +
	                  "  <li><b>Last Name</b>: "
	                  + request.getParameter("last_name") + "\n" +
	               "</ul>\n" +
	            "</body>" +
	         "</html>"
	      );
	   }
	}
		
		