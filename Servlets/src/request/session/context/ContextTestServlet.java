package request.session.context;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ContextTestServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	// How to use ServletContext Interface object
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter writer = response.getWriter();
		String userName = request.getParameter("userName");
		HttpSession session = request.getSession();
		ServletContext servletContext = request.getServletContext();
		if (userName != null && userName != "") {
			servletContext.setAttribute("userName", userName);
			session.setAttribute("userName", userName);
		}
		writer.println("Request parameter has username as " + userName);
		writer.println("Session parameter has username as " + session.getAttribute("userName"));
		writer.println("Context parameter has username as " + servletContext.getAttribute("userName"));

	}
}
