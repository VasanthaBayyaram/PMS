package com.wellsfargo.pms.dto;

public class Commodity {
	
	private Integer commodityCode;
	private String commodityName;
	private Double currentPrice;
	
	public Commodity(Integer commodityCode, String commodityName, Double currentPrice) {
		super();
		this.commodityCode = commodityCode;
		this.commodityName = commodityName;
		this.currentPrice = currentPrice;
	}

	public Integer getCommodityCode() {
		return commodityCode;
	}

	public void setCommodityCode(Integer commodityCode) {
		this.commodityCode = commodityCode;
	}

	public String getCommodityName() {
		return commodityName;
	}

	public void setCommodityName(String commodityName) {
		this.commodityName = commodityName;
	}

	public Double getCurrentPrice() {
		return currentPrice;
	}

	public void setCurrentPrice(Double currentPrice) {
		this.currentPrice = currentPrice;
	}
	

}
