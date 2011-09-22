package controller;

import dao.CompanyDAO;
import dao.EmployeeDAO;

public class RegisterController{
	
	
	public boolean registerEmployee(String username,String password,String firstName,String lastName,String confirmPass,String phone,String day,String month,String year){
		boolean registerOk = false;
		
		EmployeeDAO dao = new EmployeeDAO();
		if(dao.registerEmployee(username, password, firstName, lastName, confirmPass, phone, day, month, year)){
			registerOk = true;
		}
		
		return registerOk;
		
	}
	
	public boolean registerCompany(String username,String password,String confirmPassword,String company,String firstName,String lastName,String email,String phone,String puesto,String ubicacion){
		boolean registerOk = false;
		
		CompanyDAO dao = new CompanyDAO();
		if(dao.registerCompany(username,password,confirmPassword,company,firstName,lastName,email,phone,puesto,ubicacion)){
			registerOk = true;
		}
		
		return registerOk;
	}
	
	
	
	


}
