package com.wellsbatch5.cohort3.pms.main;

public class User {
	
	String url =" ";
	
	private Integer RegistrationID;
	
	public User(String userName, String password) {
		
		System.out.println("----------------------------------------------------------------------------");
		
		launchUrl(url);
		
		System.out.println("log in constructor is called");
		
	}
	
	public User(String emailID, String userName, String password) {
		
		System.out.println("----------------------------------------------------------------------------");

		launchUrl(url);
				
		setRegistrationID();
		
		getRegistrationID();
		
		System.out.println("sign up constructor is called");
		
	}
	
	
	public void launchUrl(String url) {
		
		System.out.println("launch url is called");
	}
	
	public void setRegistrationID() {
		
		RegistrationID = 0; //set a logic for setting registrationID
		
		System.out.println("set registrationID method is called");

	}
	
	public Integer getRegistrationID() {
		
		System.out.println("get registrationID method is called");
		
		return RegistrationID;

	}


	

}
