package project;

import java.sql.Connection;
import java.sql.DriverManager;
//import java.sql.PreparedStatement;

public class ConnectionProvider {

	public static final String DB_DRIVER = "com.mysql.cj.jdbc.Driver";
	public static final String DB_URL = "jdbc:mysql://localhost:3306/getresult";
	public static final String DB_USER = "root";
	public static final String DB_PASSWORD = "edac20";

	public static Connection getCon() 
	{
		try  
		{
			Class.forName(DB_DRIVER);
			Connection con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
			
			System.out.println("Success in Connection!!");
			return con;
			
		} catch (Exception e)
		{
			//e.printStackTrace();
			System.out.println("Error in Connection!!");
			return null;
		}

	}

}