package com.lotteryRetailersLocationApi.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.lotteryRetailersLocationApi.beans.Address;
import com.lotteryRetailersLocationApi.beans.RetailerInfo;
import com.lotteryRetailersLocationApi.beans.StatesList;

@Repository
public interface GetRetailerDAO {

	public List<RetailerInfo> getReatailerBasedOnSearchCriteria(String query, String version);
	public List<RetailerInfo> getAllRetailerListbyState (String stateCode, String version);
	public RetailerInfo getMaxRetailerInfoId();
	public Address getMaxAddressId();
	
	public List<StatesList> getAllStates();
	public StatesList getStateDetails (String stateCode);
	

}