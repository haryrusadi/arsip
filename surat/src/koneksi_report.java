

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class koneksi_report {
    public static koneksi_report getConnection() {
        koneksi_report connection = null;
        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/surat"; 
        String user = "root";
        String password = "";
        if (connection == null) {
            try {
                Class.forName(driver);
                Connection koneksi_report = DriverManager.getConnection(url, user, password);
            } catch (ClassNotFoundException | SQLException error) {
               System.exit(0);
            }

        }
        return connection;
    }
}
