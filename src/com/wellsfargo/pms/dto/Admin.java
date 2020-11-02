package com.wellsfargo.pms.dto;

public class Admin extends User{

	private String loginKeyBackOfficeUser;
	private String loginPassBackOfficeUser;
	
	public Admin()
	{
		
	}
	
	public Admin(String loginKeyBackOfficeUser, String loginPassBackOfficeUser) {
		super();
		this.loginKeyBackOfficeUser = loginKeyBackOfficeUser;
		this.loginPassBackOfficeUser = loginPassBackOfficeUser;
	}

	public String getLoginKeyBackOfficeUser() {
		return loginKeyBackOfficeUser;
	}

	public void setLoginKeyBackOfficeUser(String loginKeyBackOfficeUser) {
		this.loginKeyBackOfficeUser = loginKeyBackOfficeUser;
	}

	public String getLoginPassBackOfficeUser() {
		return loginPassBackOfficeUser;
	}

	public void setLoginPassBackOfficeUser(String loginPassBackOfficeUser) {
		this.loginPassBackOfficeUser = loginPassBackOfficeUser;
	}

	
	
	
	
}
