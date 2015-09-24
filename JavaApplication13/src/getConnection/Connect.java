/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package getConnection;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author VuManh
 */
public class Connect {
    private Connection conn;
    
    public Connection getConnection() {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://VUMANHHUNG\\HUNGVM:1433;databaseName=northwind";
            String id = "sa";
            String password = "123456";
            conn = (Connection) DriverManager.getConnection(url, id, password);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return conn;
    }
}
