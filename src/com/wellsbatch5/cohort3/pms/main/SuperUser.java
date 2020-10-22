package com.wellsbatch5.cohort3.pms.main;

public class SuperUser extends User{
	
	public SuperUser(String userName, String password) {
		
		super(userName, password);
		
		System.out.println("Super User log in constructor is called");
		
		System.out.println("----------------------------------------------------------------------------");
		
	}
	
	
	public SuperUser(String emailID, String userName, String password) {
		
		super(emailID, userName, password);
		
		System.out.println("Back Office Representative user creation method is called");
		
		System.out.println("----------------------------------------------------------------------------");
		
		
	}
}
