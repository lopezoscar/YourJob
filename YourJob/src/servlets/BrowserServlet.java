package servlets;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.BrowserController;
import entities.Aviso;

public class BrowserServlet extends HttpServlet{
	
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		String busqueda = request.getParameter("busqueda");
		
		BrowserController browserController = new BrowserController();
		
		ArrayList<Aviso> avisos = browserController.browse(busqueda);
		String redirection = "jsp/browserResults.jsp";
		String redirectionError = "jsp/browserError.jsp";
		
		if(avisos.size()>0){
			RequestDispatcher dispatcher = request.getRequestDispatcher(redirection);
			dispatcher.forward(request, response);
		}else{
			RequestDispatcher dispatcher = request.getRequestDispatcher(redirectionError);
			dispatcher.forward(request, response);
			
			
		}
		
		
		
	}
	
	
	

}
