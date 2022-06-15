package com.lotteryRetailersLocationApi.services;

import java.util.*;
import org.springframework.stereotype.Service;
 
import com.lotteryRetailersLocationApi.beans.RetailerInfoModel;
import com.lotteryRetailersLocationApi.beans.StateInfoModel;


@Service
public interface RetailerService {

	
	public List<RetailerInfoModel> getReatailerBasedOnSearchCriteria(RetailerInfoModel inputRim, String version);
	public RetailerInfoModel getReatailerById (long id);
	public List<RetailerInfoModel> getAllRetailerbyState (String stateCode, String version);
	
	public List<StateInfoModel> getAllStatesListDetails();
    public StateInfoModel getStateDetails (String Code);    
    public boolean verifyStateCodeExistence (String stateCode);
    
  

}
