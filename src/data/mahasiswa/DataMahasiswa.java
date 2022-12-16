/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package data.mahasiswa;

/**
 *
 * @author user
 */
import java.sql.*;
import java.sql.Connection;
import javax.swing.JOptionPane;


class connectionToDB{
    private static Connection connect;
    public static Connection ConnectDB() throws SQLException{
        try {
            String DB = "jdbc:mysql://localhost/db_datamahasiswa";
            String user = "root";   
            String pass = "";
            
            DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
            connect = DriverManager.getConnection(DB, user, pass);
            
            System.out.println("Koneksi Berhasil...");
            
        } catch (SQLException e) {
            System.out.println("Koneksi Gagal...");
            JOptionPane.showMessageDialog(null, "Connection Error", "Error", JOptionPane.INFORMATION_MESSAGE);
            System.err.println(e.getMessage());
            System.exit(0);
        }
        return connect;
    }
}

public class DataMahasiswa {

    /**
     * @param args the command line arguments
     */
//    public static Session SESSION = new Session(); 
    public static void main(String[] args) {
        // TODO code application logic here
        Login l = new Login();
        l.setVisible(true);
    }
    
}
