package com.customer;

public class Customer {
	private int id;
	private String name;
	private String email;
	private String address;
	private String phone;
	private String userName;
	private String password;
	private String type;

	public Customer(int id, String name, String email, String add, String phone, String userName, String password, String t) {
		this.id = id;
		this.name = name;
		this.email = email;
		this.address = add;
		this.phone = phone;
		this.userName = userName;
		this.password = password;
		this.type = t;
	}

	public int getId() {
		return id;
	}

	public String getName() {
		return name;
	}

	public String getEmail() {
		return email;
	}
	
	public String getAddress() {
		return address;
	}

	public String getPhone() {
		return phone;
	}

	public String getUserName() {
		return userName;
	}

	public String getPassword() {
		return password;
	}

	public String getType() {
		return type;
	}
	
	

}
