

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.*;

/**
 * Servlet implementation class hry
 */
@WebServlet("/hry")
public class hry extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
    public hry() {}

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		RequestDispatcher view;
		  view = request.getRequestDispatcher("WebContent/html/index.html");
		 view.forward(request, response);  
	}

	
	

}
