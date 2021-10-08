package com.customer;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CustomerDBUtil {
	
	//Declare variables
	private static Connection con = null;
	private static Statement  stmt = null;
	private static ResultSet  rs   = null;
	public static boolean isSuccess;
	
	//Login Operation
	
	
	//Create validate method
	public static List<Customer> validate (String userName, String password, String type) {
	
		ArrayList <Customer> cus = new ArrayList <> ();
		
		//Validate
		try {
			
			//Create database connection
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from user where username = '"+userName+"' and password = '"+password+"'";
			rs = stmt.executeQuery(sql);
			
			if (rs.next()) {
				int uid       = rs.getInt(1);
				String name  = rs.getString(2);
				String email = rs.getString(3);
				String add   = rs.getString(4);
				String phone = rs.getString(5);
				String userU = rs.getString(6);
				String passU = rs.getString(7);
				String type2  = rs.getString(8);
			
				
				Customer c = new Customer(uid, name, email, add, phone, userU, passU,type2);
				cus.add(c);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return cus;
		
	}
	
	
	//Insert Operation
	
	public static boolean insertadmin (String name, String email, String address, String phone,String userName, String password, String type) {
		
		boolean isSuccess = false;
		
		try {
			
			//Create database connection 
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql ="insert into user values (0, '"+name+"', '"+email+"', '"+address+"', '"+phone+"','"+userName+"', '"+password+"', '"+type+"')";
			int rs = stmt.executeUpdate(sql);
			
			if (rs>0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
		
	}
	
	
	//Retrieve Operation
	
	public static List<Customer> getDetails (String id) {
		
		int convertedID = Integer.parseInt(id);
		
		ArrayList <Customer> cus = new ArrayList <> ();
		
		//Validation
		try {
			
			//Create database connection
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from user where id = '"+convertedID+"'";
			rs = stmt.executeQuery(sql);
			
			if(rs.next()) {
				int Uid      = rs.getInt(1);
				String name  = rs.getString(2);
				String email = rs.getString(3);
				String address   = rs.getString(4);
				String phone = rs.getString(5);
				String username = rs.getString(6);
				String password = rs.getString(7);
				String type  = rs.getString(8);
			
				Customer c = new Customer(Uid, name, email, address, phone, username, password,type);
				cus.add(c);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return cus;
		
	}
	
	//Update Operation
	
	public static boolean updateadmin (int id, String name, String email, String address, String phone,String userName, String password, String type) {
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql ="update user set name='"+name+"',email='"+email+"',address= '"+address+"', phone='"+phone+"',username='"+userName+"', password='"+password+"', type='"+type+"'"
					+" where (id='"+id+"')";
			int rs = stmt.executeUpdate(sql);
			
			if (rs>0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
		
	}
	
	//Delete Operation
	
	public static boolean deleteadmin (String id) {
		
		int convertID = Integer.parseInt(id);
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "delete from user where (id='"+convertID+"')";
			int result = stmt.executeUpdate(sql);
			
			if (result>0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
	    return isSuccess;
	}


}
