

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class New_User
 */
@WebServlet("/New_User")
public class New_User extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		PrintWriter pw=response.getWriter();
		pw.print("<html>");
		pw.print("<h1>Add New User</h1>");
		pw.print("<body>");
		pw.print("<centre>");
		pw.print("<form>");
		pw.print("Name:<input type='text' name='name'/><br/><br/>");
		pw.print("Password:<input type='password' name='userPass'/><br/><br/>");
		pw.print("Confirm Password:<input type='password' name='confirm'/><br/><br/>");
		pw.print("</form>");
		pw.print("</centre>");
		pw.print("</body>");
		pw.print("</html>");
	}

}
