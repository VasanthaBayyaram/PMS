package com.wellsfargo.pms.dto;

public class Commision {
	
	private final Double commisson = 0.02;
	private Double stockPrice;
	private Double stockCount;
	public Commision(Double stockPrice, Double stockCount) {
		super();
		this.stockPrice = stockPrice;
		this.stockCount = stockCount;
	}
	public Double getStockPrice() {
		return stockPrice;
	}
	public void setStockPrice(Double stockPrice) {
		this.stockPrice = stockPrice;
	}
	public Double getStockCount() {
		return stockCount;
	}
	public void setStockCount(Double stockCount) {
		this.stockCount = stockCount;
	}
	public Double getCommisson() {
		return commisson;
	}
	
	

}
