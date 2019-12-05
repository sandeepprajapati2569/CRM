/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MyPackage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author SANDEEP
 */
public class ConnectionManager {
    Connection con = null;
    ResultSet rs = null;
    PreparedStatement ps = null;
    /*
    getConnecion is used to istablish connecion to the db
    */
    public void getConnection(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/demo","root","");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(ConnectionManager.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(ConnectionManager.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    /*
    updateQuery is used to execute query except then select query
    */
    public int updateQuery(String query){
        getConnection();
        int i = 0;
        try {
            ps = con.prepareStatement(query);
            i = ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(ConnectionManager.class.getName()).log(Level.SEVERE, null, ex);
        }
        return i;
    }
    /**
     * return ResultSet of the given query
     * @return 
     */
    public ResultSet selectQuery(String query) throws SQLException{
        getConnection();
        try {
            ps = con.prepareStatement(query);
            rs = ps.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(ConnectionManager.class.getName()).log(Level.SEVERE, null, ex);
        }
        return rs;
    }
    
}
