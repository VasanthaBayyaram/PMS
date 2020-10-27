package com.wellsfargo.pms.dto;

public class Investor extends User{
	private Boolean isNewUser;
	private String panId;
	private Double currentPortfolioValue;
	private Double amountInvested;
	private Double amountEarned;
	
	public Investor()
	{
		
	}
	
	public Investor(Boolean isNewUser, String panId, Double currentPortfolioValue, Double amountInvested,
			Double amountEarned) {
		super();
		this.isNewUser = isNewUser;
		this.panId = panId;
		this.currentPortfolioValue = currentPortfolioValue;
		this.amountInvested = amountInvested;
		this.amountEarned = amountEarned;
	}

	public Boolean getIsNewUser() {
		return isNewUser;
	}
	public void setIsNewUser(Boolean isNewUser) {
		this.isNewUser = isNewUser;
	}
	public String getPanId() {
		return panId;
	}
	public void setPanId(String panId) {
		this.panId = panId;
	}
	public Double getCurrentPortfolioValue() {
		return currentPortfolioValue;
	}
	public void setCurrentPortfolioValue(Double currentPortfolioValue) {
		this.currentPortfolioValue = currentPortfolioValue;
	}
	public Double getAmountInvested() {
		return amountInvested;
	}
	public void setAmountInvested(Double amountInvested) {
		this.amountInvested = amountInvested;
	}
	public Double getAmountEarned() {
		return amountEarned;
	}
	public void setAmountEarned(Double amountEarned) {
		this.amountEarned = amountEarned;
	}

	

}

