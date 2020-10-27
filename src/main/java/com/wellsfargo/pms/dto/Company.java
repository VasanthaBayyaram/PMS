package com.wellsfargo.pms.dto;

public class Company {
	
	private Integer companyCode;
	private String companyTitle;
	private String operations;
	private Integer shareCount;
	private Double openSharePrice;
	private String sector;
	private String currency;
	private Double turnOver;
	
	public Company()
	{
		
	}
	public Company(Integer companyCode, String companyTitle, String operations, Integer shareCount,
			Double openSharePrice, String sector, String currency, Double turnOver) {
		super();
		this.companyCode = companyCode;
		this.companyTitle = companyTitle;
		this.operations = operations;
		this.shareCount = shareCount;
		this.openSharePrice = openSharePrice;
		this.sector = sector;
		this.currency = currency;
		this.turnOver = turnOver;
	}


	public Integer getCompanyCode() {
		return companyCode;
	}


	public void setCompanyCode(Integer companyCode) {
		this.companyCode = companyCode;
	}


	public String getCompanyTitle() {
		return companyTitle;
	}


	public void setCompanyTitle(String companyTitle) {
		this.companyTitle = companyTitle;
	}


	public String getOperations() {
		return operations;
	}


	public void setOperations(String operations) {
		this.operations = operations;
	}


	public Integer getShareCount() {
		return shareCount;
	}


	public void setShareCount(Integer shareCount) {
		this.shareCount = shareCount;
	}


	public Double getOpenSharePrice() {
		return openSharePrice;
	}


	public void setOpenSharePrice(Double openSharePrice) {
		this.openSharePrice = openSharePrice;
	}


	public String getSector() {
		return sector;
	}


	public void setSector(String sector) {
		this.sector = sector;
	}


	public String getCurrency() {
		return currency;
	}


	public void setCurrency(String currency) {
		this.currency = currency;
	}


	public Double getTurnOver() {
		return turnOver;
	}


	public void setTurnOver(Double turnOver) {
		this.turnOver = turnOver;
	}


}
