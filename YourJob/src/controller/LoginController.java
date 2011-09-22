package controller;

import interfaces.IUser;

import java.util.ArrayList;

import dao.LoginDAO;

public class LoginController {
	
	
	public ArrayList<IUser> login(String user, String pass){
		
		LoginDAO dao = new LoginDAO();
		ArrayList<IUser> userOk =  dao.login(user,pass);
		return userOk;
		
		
	}

}
