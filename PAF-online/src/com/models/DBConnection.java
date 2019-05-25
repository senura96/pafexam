package com.models;
import java.sql.Connection;
import java.sql.DriverManager;


public class DBConnection {

	public static Connection createConnection() {
		
		Connection conn = null;
		String url = "jdbc:mysql://localhost:3306/school";
		String username = "root";
		String password = "neymar";
		
		try {
		try {
			Class.forName("com.mysql.jdbc.driver");
		}catch(Exception e) {
			
			conn = DriverManager.getConnection(url, username, password);
			e.printStackTrace();
		}
		
		
		}catch(Exception e) {
			
			
			e.printStackTrace();
		}
		
		return conn;
		
		
	}
	
	
	
	
}
