package dbconn;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConnection {
	private static Connection conn = null;

	public static Connection getConnection() {
		System.out.println("Get Connection successfully....");
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "oracle");
			System.out.println("Connect ........  "+conn);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
	public static void main(String[] args) {
		System.out.println("\n Connection main ..:> "+DbConnection.getConnection());
	}
}
 