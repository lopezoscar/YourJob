package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import dataBase.DBConnect;

public class EmployeeDAO {

	
	public boolean registerEmployee(String username,String password,String firstName,String lastName,String confirmPass,String phone,String day,String month,String year){
		boolean registerOk = false;
		Connection connection = DBConnect.getInstance().getConnection();
		String insert = "INSERT INTO employees values (?,?,?,?,?,?,?,?,?)";
		
		try {
			PreparedStatement preparpedStatement = connection.prepareStatement(insert);
			int insertOk = preparpedStatement.executeUpdate();
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
