package com.lotteryRetailersLocationApi.beans;

public class StateInfoModel {
	
	private String statCode;
	private String statFullName;
	private String stateOfficialWebsite;
	private String briefDesc;
	
	public StateInfoModel() {
	
		this.statCode = null;
		this.statFullName = null;
		this.stateOfficialWebsite = null;
		this.briefDesc = null;
		
	}

	public StateInfoModel(String statCode, String statFullName, String stateOfficialWebsite, String briefDesc) {
		
		this.statCode = statCode;
		this.statFullName = statFullName;
		this.stateOfficialWebsite = stateOfficialWebsite;
		this.briefDesc = briefDesc;
	}

	public String getStatCode() {
		return statCode;
	}

	public void setStatCode(String statCode) {
		this.statCode = statCode;
	}

	public String getStatFullName() {
		return statFullName;
	}

	public void setStatFullName(String statFullName) {
		this.statFullName = statFullName;
	}

	public String getStateOfficialWebsite() {
		return stateOfficialWebsite;
	}

	public void setStateOfficialWebsite(String stateOfficialWebsite) {
		this.stateOfficialWebsite = stateOfficialWebsite;
	}

	public String getBriefDesc() {
		return briefDesc;
	}

	public void setBriefDesc(String briefDesc) {
		this.briefDesc = briefDesc;
	}
}