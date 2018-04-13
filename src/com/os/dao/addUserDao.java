package com.os.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.format.DateTimeFormatter;  
import java.time.LocalDateTime;

import com.os.helpers.User;

public class addUserDao {

	public addUserDao() {
		// TODO Auto-generated constructor stub
	}

	public static User addUser(String username, String password) {
		// TODO Auto-generated method stub
		Connection conn = Dao.getConnection();
		PreparedStatement pst = null;
		ResultSet rs = null;
		int x = 0;
		
		
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");  
		LocalDateTime now = LocalDateTime.now();
		User user = null;
		
		try {
			pst = conn.prepareStatement("INSERT into users ( username, password, dateCreated, users_roles_id ) VALUES (?, ?, ?, ?)");
			pst.setString(1, username);
			pst.setString(2, password);
			pst.setString(3, dtf.format(now));
			pst.setString(4, "1");
			x = pst.executeUpdate();
			
			user = new User();
			
		}catch (Exception e) {
	        System.out.println(e);
	    } finally {
	        if (conn != null) {
	        	Dao.closeConnection();
	        }
	        if (pst != null) {
	            try {
	                pst.close();
	            } catch (SQLException e) {
	                e.printStackTrace();
	            }
	        }
	        if (rs != null) {
	            try {
	                rs.close();
	            } catch (SQLException e) {
	                e.printStackTrace();
	            }
	        }
	    }
		
		
		return user;
		
		
	}

}

