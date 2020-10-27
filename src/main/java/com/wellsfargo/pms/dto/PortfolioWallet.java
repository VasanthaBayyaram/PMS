package com.wellsfargo.pms.dto;

public class PortfolioWallet {
	
	private Integer walletBalance;
	private Integer userKey;

	public PortfolioWallet(Integer walletBalance,Integer userKey) {
		super();
		this.walletBalance = walletBalance;
		this.userKey = userKey;
	}

	public Integer getWalletBalance() {
		return walletBalance;
	}

	public void setWalletBalance(Integer walletBalance) {
		this.walletBalance = walletBalance;
	}

	public Integer getUserKey() {
		return userKey;
	}

	public void setUserKey(Integer userKey) {
		this.userKey = userKey;
	}
	

}
