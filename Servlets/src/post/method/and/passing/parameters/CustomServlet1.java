/**
 * 
 */
package post.method.and.passing.parameters;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created on 18 wrz 2015 - 22:01:48
 *
 * @author Hubert
 */
public class CustomServlet1 extends HttpServlet {

	private static final long serialVersionUID = 7996861384453776791L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String userName = request.getParameter("userName");
		out.println("Hello " + userName + " (from GET method)");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException,
			IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String userName = request.getParameter("userName");
		String userFullName = request.getParameter("fullName");
		out.println("Hello " + userName + ", the user with full name: " + userFullName + " (from POST method)");
		String userProfession = request.getParameter("prof");
		out.println("You are: " + userProfession);

		// For single value
		// String location = request.getParameter("location");

		// For multiple values
		String[] locations = request.getParameterValues("location");
		out.println("You are at " + locations.length + " places");
		for (String location : locations)
			out.println(location);
	}
}
