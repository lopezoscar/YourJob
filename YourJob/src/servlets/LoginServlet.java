package servlets;

import interfaces.IUser;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.LoginController;

public class LoginServlet extends HttpServlet {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String user = request.getParameter("user");
		String pass = request.getParameter("pass");
		
		LoginController loginController = new LoginController();
		ArrayList<IUser> userOk = loginController.login(user, pass);
		
		String redirection = "jsp/loginOk.jsp";
		String redirectionError = "jsp/loginError";
		
		if(userOk.size() == 1){
			RequestDispatcher dispatcher = request.getRequestDispatcher(redirection);
			dispatcher.forward(request, response);
		}else{
			RequestDispatcher dispatcher = request.getRequestDispatcher(redirectionError);
			dispatcher.forward(request, response);			
		}
		
		
		
		
		
		
		
	}
	

}
