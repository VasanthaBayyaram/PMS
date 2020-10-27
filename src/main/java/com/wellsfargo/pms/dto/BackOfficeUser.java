package com.wellsfargo.pms.dto;

public class BackOfficeUser extends User{
	private String reportType;
	
	public BackOfficeUser()
	{
		
	}

	public BackOfficeUser(String reportType) {
		super();
		this.reportType = reportType;
	}

	public String getReportType() {
		return reportType;
	}

	public void setReportType(String reportType) {
		this.reportType = reportType;
	}

	
}
