package dataBase;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {
	
	private static DBConnect INSTANCE = null;
	
	
	private DBConnect(){
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
		} catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	
	public static DBConnect getInstance(){
		if(INSTANCE !=null){
			return INSTANCE;
		}else{
			INSTANCE = new DBConnect();
			return INSTANCE;
		}
	}
	
	String connectionURL = "jdbc:sqlserver://localhost:1433;"+"databaseName = ECOMMERCE";
	String dsn = "lopezoscar";
	String pass = "admin";
	
	Connection connection = null;
	
	public Connection getConnection(){
		try {
			connection = DriverManager.getConnection(connectionURL,dsn,pass);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return connection;
		
	}
	
	
	

}
