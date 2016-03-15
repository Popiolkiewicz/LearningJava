package pl.hubster.ejb.stateless;

import java.io.IOException;
import java.io.PrintWriter;

import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AddServlet
 */
@WebServlet(urlPatterns = { "/AddServlet" })
public class AddServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	// Informing server to create bean
	@EJB
	AddEJB addEJB;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		int i = Integer.parseInt(request.getParameter("t1"));
		int j = Integer.parseInt(request.getParameter("t2"));
		// Using normal bean
		// AddBean addBean = new AddBean();
		// addBean.setI(i);
		// addBean.setJ(j);
		// addBean.add();
		// out.println(addBean.getK());

		// Using EJB
		addEJB.setI(i);
		addEJB.setJ(j);
		addEJB.add();
		out.println(addEJB.getK());
	}

}
