package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import dataBase.DBConnect;

public class CompanyDAO {
	
	public boolean registerCompany(String username,String password,String confirmPassword,String company,String firstName,String lastName,String email,String phone,String puesto,String ubicacion){
		boolean registerOk = false;
		Connection connection = DBConnect.getInstance().getConnection();
		String insert = "INSERT INTO employees values (?,?,?,?,?,?,?,?,?,?)";
		
		PreparedStatement preparedStatement;
		try {
			preparedStatement = connection.prepareStatement(insert);
			int insertOk = preparedStatement.executeUpdate();
			if(insertOk>0){
				registerOk = true;
			}
			
			
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return registerOk;
		
		
		
		
		
		
		
	}

}
