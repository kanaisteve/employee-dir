package com.employee.model;

public class EmployeeNoDb {
	//instance variable
	private String name;
	private int id;
//	private int Employee_Id;
//	private String First_Name;
//	private String Last_Name;
//	private String Email;
//	private String Phone_Number;
//	private String Job_Id;
//	private int Salary;
	
	// constructor
	public EmployeeNoDb(int employeeManNo, String employeeName) {
		id = employeeManNo;
		name = employeeName.trim();
	}
	
	// setters
	public void setName(String name) {
		this.name = name.trim();
	}
	
	public void setManNo(int id) {
		this.id = id;
	}
	
	// getters
	public String getName() {
		return name;
	}
	
	public int getManNo() {
		return id;
	}
	
}