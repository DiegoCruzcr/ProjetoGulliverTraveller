package database;
import java.sql.Connection;
import java.sql.DriverManager;

public class DataSource{
	public Connection getConnection() {
		return connection;
	}
	public void setConnection(Connection connection) {
		this.connection = connection;
	}
	public String getStringOfConnection() {
		return stringOfConnection;
	}
	public void setStringOfConnection(String stringOfConnection) {
		this.stringOfConnection = stringOfConnection;
	}
	private Connection connection;
	private String stringOfConnection;
	private String userRoot;
	private String password;
	
	public DataSource() throws ClassNotFoundException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		this.stringOfConnection = "jdbc:mysql://travellersql-server.mysql.database.azure.com:3306/Traveller?useSSL=true&requireSSL=false";
		this.password = "DeO2603@";
		this.userRoot = "root1login@travellersql-server";
		try {		
			this.connection = DriverManager.getConnection(stringOfConnection, userRoot, password);
		}catch(Exception e) {e.printStackTrace();}

	}
}


