/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package surat;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author haryr
 */
class koneksi_report {
   Connection conn;
   Statement st;
   ResultSet rs;
                
                public koneksi_report() {
                    String isDatabase = "surat";
                    String isDatabaseUser = "root";
                    String isDatabasePassword = "";
                    String strConn = "jdbc:mysql://localhost/"+ isDatabase +"?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC&useSSL=false";
                    try {
                        conn = DriverManager.getConnection(strConn, isDatabaseUser,isDatabasePassword);
                        st = conn.createStatement();
                    } catch (SQLException ex) {
                        System.err.println("Error : " + ex);
                    }
                }
                
            }
        