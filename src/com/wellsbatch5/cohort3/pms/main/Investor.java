package com.wellsbatch5.cohort3.pms.main;

public class Investor extends User{
	
	Integer bonus;
	
	public Investor(String userName, String password) {
		
		super(userName, password);
		
		System.out.println("Investor log in constructor is called");
		
		System.out.println("----------------------------------------------------------------------------");
		
	}
	
	public Investor(String emailID, String userName, String password) {
		

		super(emailID, userName, password);
		
		System.out.println("Investor sign up method is called");
		
		setBonusForANewUser();
		
		System.out.println("----------------------------------------------------------------------------");

		
	}
	
	
	private void setBonusForANewUser() {
		
		this.bonus = 2500;
		
		System.out.println("Sign up Bonus "+bonus+" is set");

		
	}
	
}
