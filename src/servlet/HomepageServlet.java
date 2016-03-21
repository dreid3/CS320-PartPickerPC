package servlet;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HomepageServlet extends HttpServlet {
	private String username;
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		 username = (String) req.getSession().getAttribute("theUser");
		 username = username.toUpperCase();
		 req.setAttribute("username", username);
		
		req.getRequestDispatcher("/_view/homepage.jsp").forward(req, resp);
	}
	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		resp.sendRedirect("/ppc/quickbuild");
		

			
		
		// Forward to view to render the result HTML document
			req.getRequestDispatcher("/_view/homepage.jsp").forward(req, resp);
	}
}
