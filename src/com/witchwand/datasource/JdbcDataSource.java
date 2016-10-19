package com.witchwand.datasource;


import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

public class JdbcDataSource {
	 @Autowired
	private DataSource dataSource;
	private Connection connection;
	

	public Connection getConnection() {
		try {
			connection = (Connection) dataSource.getConnection();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			if (connection != null) {
				try {
					connection.close();
				} catch (SQLException e) {}
			}
		}
		return connection;
	}



	public void getBrandNames(){
		  System.out.println("Start Connecting ");
		String sql = "SELECT  name FROM  witchwand1.supplier";
		Connection conn = null;

		try {
			conn = (Connection) dataSource.getConnection();
			  System.out.println("getting dataSource :: "+dataSource.toString());
			Statement stmt = (Statement) conn.createStatement();
			 ResultSet rs = stmt.executeQuery(sql);
			  System.out.println("ResultSet :: "+rs.getRow());
			 while (rs.next()) {
		            String suppliername = rs.getString("name");
		            
		            System.out.println("DB DATa "+suppliername);
		        }
			/*PreparedStatement ps = conn.prepareStatement(sql);
			ps.execute();
			ps.close();
*/
		} catch (SQLException e) {
			System.out.println(e.getMessage());
			throw new RuntimeException(e);

		} finally {
			if (conn != null) {
				try {
					conn.close();
				} catch (SQLException e) {}
			}
		}
		
	}
}
