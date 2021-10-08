package com.customer;

import java.sql.Connection;
import java.sql.Statement;

public class PaymentDBUtil {

	//Declare variables
		private static Connection con = null;
		private static Statement  stmt = null;
		//private static ResultSet r  = null;
		public static boolean isSuccess;
	
public static boolean insertpayment (String id, String name, String email, String phone,String amount, String date) {
	
		
	boolean isSuccess = false;
		
		try {
			
			//Create database connection 
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql ="insert into payment values ('"+id+"', '"+name+"', '"+email+"', '"+phone+"', '"+amount+"','"+date+"')";
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
}
