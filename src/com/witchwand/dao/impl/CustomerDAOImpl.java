package com.witchwand.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import com.witchwand.dao.CustomerDAO;
import com.witchwand.datasource.JdbcDataSource;
import com.witchwand.model.Customer;

public class CustomerDAOImpl implements CustomerDAO {
	@Autowired
	JdbcDataSource jdbcDataSource;
	@Override
	public String insert(Customer customer) {
				
		try {
			String sql = "INSERT INTO Customer (Name, Email, phone_num)VALUES (?,?,?)";
			PreparedStatement 	stmt =jdbcDataSource.getConnection().prepareStatement(sql);
			 stmt.setString(1, customer.getName()); 
			 stmt.setString(2, customer.getEmail()); 
			 stmt.setInt(3, customer.getPhone()); 
			int rs = stmt.executeUpdate(sql);
			
			System.out.println("affected rows"+rs);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		 
		return null;
	}
	
}
