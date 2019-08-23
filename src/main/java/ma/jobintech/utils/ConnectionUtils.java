package ma.jobintech.utils;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class ConnectionUtils {
	/*
	 * private final static String USER = "test";
	 * private final static String PASSWORD = "test";
	 * private final static String DB = "test";
	 * 
	 * static final String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";
	 * static final String DB_URL = "jdbc:mysql://localhost:3306/" + DB;
	 */
	/**
	 * getConnexion retourne une connexion a  la base de données, en utilisant les
	 * constantes depuis le fichier db.properties
	 * 
	 */
	static public Connection getConnexion() {
		// Connexion Ã  retourner
		Connection connection = null;
		// props va contenir la config de la DB
		Properties props = new Properties();
		// 
		FileInputStream fis = null;
		try {
			fis = new FileInputStream("src/main/resources/db.properties");
			props.load(fis);
			// Charger le driver
			Class.forName(props.getProperty("JDBC_DRIVER"));
			// Récupération de la connexion
			connection = DriverManager.getConnection(props.getProperty("DB_URL"),
					props.getProperty("USER"), props.getProperty("PASSWORD"));

		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return connection;

	}

}
