package dao;

import interfaces.IUser;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import dataBase.DBConnect;
import entities.User;

public class LoginDAO {
	
	
	public ArrayList<IUser> login(String user, String pass){
		ArrayList<IUser> users = new ArrayList<IUser>();
		
		Connection connection = DBConnect.getInstance().getConnection();
		String select = "SELECT user,pass FROM users where user = ? and pass = ?";
		
		try {
			PreparedStatement preparedStatement = connection.prepareStatement(select);
			ResultSet rs = preparedStatement.executeQuery();
			
			while(rs.next()){
				User userModel = new User();
				rs.getInt("");
				rs.getString("");
				rs.getString("");
				rs.getString("");
				rs.getString("");
				rs.getString("");
				rs.getString("");
				rs.getString("");
				rs.getString("");
				rs.getString("");
				rs.getString("");
				
				users.add(userModel);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return users;
		
		
	}

}
