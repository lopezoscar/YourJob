package servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.RegisterController;

public class RegisterCVServlet extends HttpServlet{
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String username = request.getParameter("mail");
		String password = request.getParameter("pass");
		
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String confirmPass = request.getParameter("confirmPass");
		
		String phone = request.getParameter("phone");
		
		//Dia de nacimiento
		String day = request.getParameter("day");
		String month = request.getParameter("month");
		String year = request.getParameter("year");
		
		
		String redirection = "registerOk.jsp";
		String redirectionError = "registerError.jsp";
		
		RegisterController registerControl = new RegisterController();
		if(registerControl.registerEmployee(username,password,firstName,lastName,confirmPass,phone,day,month,year)){
			RequestDispatcher dispatcher = request.getRequestDispatcher(redirection);
			dispatcher.forward(request, response);
		}else{
			RequestDispatcher dispatcher = request.getRequestDispatcher(redirectionError);
			dispatcher.forward(request, response);
		}
		
		
		
		
	}

}
