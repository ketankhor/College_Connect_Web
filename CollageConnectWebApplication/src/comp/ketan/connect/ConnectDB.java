package comp.ketan.connect;

import java.sql.*;

public class ConnectDB 
{
	static Connection con =null;
	 public static Connection connect()
	 {
		 if(con==null)
		 {
		 
			 try 
			 {
				Class.forName("com.mysql.jdbc.Driver");
				 con = DriverManager.getConnection("jdbc:mysql://localhost:3306/college_connect", "root", "");
				
				
			 } 
			 catch (Exception e) 
			 {
				System.out.println("Something wents Wrong......");
				e.printStackTrace();
			 }
		 }
		 return con;
	 }
	 
}
