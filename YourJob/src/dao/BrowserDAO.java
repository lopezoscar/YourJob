package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import dataBase.DBConnect;
import entities.Aviso;

public class BrowserDAO {

	public ArrayList<Aviso> browseXcatego(String busqueda) {
		ArrayList<Aviso> avisos = new ArrayList<Aviso>();
		
		Connection connect = DBConnect.getInstance().getConnection();
		String select = "SELECT * from avisos where categoria = ?";
		
		try {

			PreparedStatement preparedStatement = connect.prepareStatement(select);
			ResultSet rs = preparedStatement.executeQuery();
			
			while(rs.next()){
				Aviso aviso = new Aviso();
				
				avisos.add(aviso);
				
				
			}
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return avisos;
		
	}
	
	public ArrayList<Aviso> browseXtags(String busqueda) {
		ArrayList<Aviso> avisos = new ArrayList<Aviso>();
		
		Connection connect = DBConnect.getInstance().getConnection();
		String select = "SELECT * from avisos where tags = ?";
		
		try {

			PreparedStatement preparedStatement = connect.prepareStatement(select);
			ResultSet rs = preparedStatement.executeQuery();
			
			while(rs.next()){
				Aviso aviso = new Aviso();
				
				avisos.add(aviso);
				
				
			}
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return avisos;
		
	}
	
	

}
