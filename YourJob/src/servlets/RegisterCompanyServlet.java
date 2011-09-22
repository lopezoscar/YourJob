package servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.RegisterController;

public class RegisterCompanyServlet extends HttpServlet{
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		String username = request.getParameter("user");
		String password = request.getParameter("pass");
		String confirmPassword = request.getParameter("confirmPass");
		String company = request.getParameter("company");
		
		
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String puesto = request.getParameter("puesto");
		String ubicacion = request.getParameter("ubicacion");
		
		
		
		RegisterController registerControl = new RegisterController();
		
		String redirection = "registerOk.jsp";
		String redirectionError = "registerError.jsp";
		
		if(registerControl.registerCompany(username,password,confirmPassword,company,firstName,lastName,email,phone,puesto,ubicacion)){
			RequestDispatcher dispatcher = request.getRequestDispatcher(redirection);
			dispatcher.forward(request, response);
		}else{
			RequestDispatcher dispatcher = request.getRequestDispatcher(redirectionError);
			dispatcher.forward(request, response);
		}
		
		
		
		
		
	}

}
