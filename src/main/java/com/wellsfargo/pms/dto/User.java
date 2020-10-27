package com.wellsfargo.pms.dto;

public abstract class User {
	public String userKey;
	public String password; 
	public String userName;
	public Integer roleId;
	public String emailId;
	public String phNumber;
	
	public User()
	{
		
	}
	
	public User(String userKey, String password, Integer roleId, String emailId, String phNumber, String userName) {
		super();
		this.userKey = userKey;
		this.password = password;
		this.roleId = roleId;
		this.emailId = emailId;
		this.phNumber = phNumber;
	}
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserKey() {
		return userKey;
	}
	public void setUserKey(String userKey) {
		this.userKey = userKey;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Integer getRoleId() {
		return roleId;
	}
	public void setRoleId(Integer roleId) {
		this.roleId = roleId;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getPhNumber() {
		return phNumber;
	}
	public void setPhNumber(String phNumber) {
		this.phNumber = phNumber;
	}
		
}
