package connectionPack;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionProvider {
	static Connection con=null;
	public static Connection getCon() {
		if(con==null) {
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/technoking","root","root");
		
			System.out.println(con);

		}
		catch (Exception e) {
			// TODO: handle exception
		}
					}
	
		else {
			return con;
			}
		return con;
		}


}