package com.cognizant.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cognizant.bean.Customer;
import com.cognizant.utils.DBUtil;

public class CutomerRegisterDAOImpl implements CutomerRegisterDAO {
	
	private static CutomerRegisterDAOImpl cutomerRegisterDAOImpl;
	
	public static CutomerRegisterDAOImpl getInstance(){
		if(cutomerRegisterDAOImpl==null){
			cutomerRegisterDAOImpl = new CutomerRegisterDAOImpl();
			return cutomerRegisterDAOImpl;
		}
		return cutomerRegisterDAOImpl;
	}

	private CutomerRegisterDAOImpl() {
		// TODO Auto-generated constructor stub
	}
	
	private Connection connection;
	PreparedStatement preparedStatement = null;
	@Override
	public int addCustomerDetails(Customer customer) {
		// TODO Auto-generated method stub
		String query = "insert into customer (customerName,password,gender,dob,contact,email,customerId)" + " values(?,?,?,?,?,?,?)";
		int result=0;
		connection = DBUtil.getConnection();
		try {
			connection.setAutoCommit(true);
			preparedStatement = connection.prepareStatement(query);
			preparedStatement.setString(1, customer.getCustomerName());
			preparedStatement.setString(2, customer.getPassword());
			preparedStatement.setString(3, customer.getGender());
			preparedStatement.setString(4, customer.getDateOfBirth());
			preparedStatement.setString(5, customer.getContact());
			preparedStatement.setString(6, customer.getEmail());
			preparedStatement.setString(7,customer.getCustomerId());
			
			result = preparedStatement.executeUpdate();
			return result;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			try {
				connection.rollback();
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
			
		}
		finally{
			DBUtil.closeConnection(connection);
		}
		return result;
	}

}
