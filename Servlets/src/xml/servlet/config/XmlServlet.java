/**
 * 
 */
package xml.servlet.config;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created on 18 wrz 2015 - 22:01:48
 *
 * @author Hubert
 */
public class XmlServlet extends HttpServlet {

	private static final long serialVersionUID = 7996861384453776791L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Hello from GET method from xml configured servlet!");
		response.getWriter().println("<h3>Hello there from xml configured servlet!</h3>");
	}
}
