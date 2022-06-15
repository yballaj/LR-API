package com.lotteryRetailersLocationApi.beans;

public class RetailerInfoModel {
	
	private String retailerName;
	private String streetName;
	private String city;
	private String stateCode;
	private String zipCode;
	
	
	
	
	public RetailerInfoModel() {
	    
		retailerName = null;
		streetName = null;
		city = null;
		stateCode=null;
		//mapLink = "https://www.google.com/maps?q=";
		zipCode= null;
	}


	public RetailerInfoModel(String retailerName, String streetName, String city,  String zipCode, String stateCode) {
		super();
		this.retailerName = retailerName;
		this.streetName = streetName;
		this.city = city;
		//this.mapLink = mapLink;
		this.zipCode = zipCode;
		this.stateCode= stateCode;
	}


	public String getRetailerName() {
		return retailerName;
	}


	public void setRetailerName(String retailerName) {
		this.retailerName = retailerName;
	}


	public String getStreetName() {
		return streetName;
	}


	public void setStreetName(String streetName) {
		this.streetName = streetName;
	}


	public String getCity() {
		return city;
	}


	public void setCity(String city) {
		this.city = city;
	}


	public String getZipCode() {
		return zipCode;
	}


	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}


	public String getStateCode() {
		return stateCode;
	}


	public void setStateCode(String stateCode) {
		this.stateCode = stateCode;
	}
	
}
