/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Util;

import java.sql.Statement;
import java.sql.ResultSet;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Connect {
    public Statement stm;
    public ResultSet rs;
    private final String driver = "com.mysql.cj.jdbc.Driver";
    private final String root ="jdbc:mysql://localhost:3306/myslam database";
    private final String user = "root";
    private final String pass = "Subha";
    
    public Connection conn;
    
    public void connectexce() {
        try{
        System.setProperty("com.mysql.cj.jdbc.Driver", driver);
        conn = DriverManager.getConnection(root,user,pass);
        System.out.println("ok");
    }catch (SQLException e) {
        System.out.println("Error: " + e);
    }
   
    }
    public void disconnect(){
        try{
            conn.close();
        }catch (SQLException e){
            System.out.println("Error: " + e);
        }
    }
    public void executeSQL (String SQL){
        try{
          stm = conn.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE, ResultSet.CONCUR_READ_ONLY);
          rs = stm.executeQuery(SQL);
        }catch(Exception e){
           System.out.println("Error: " + e); 
        }
    }
     
   
}
