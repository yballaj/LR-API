package com.lotteryRetailersLocationApi.services;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lotteryRetailersLocationApi.beans.RetailerInfo;
import com.lotteryRetailersLocationApi.beans.RetailerInfoModel;
import com.lotteryRetailersLocationApi.beans.StateInfoModel;
import com.lotteryRetailersLocationApi.beans.StatesList;
import com.lotteryRetailersLocationApi.repository.GetRetailerDAO;

@Service
public class RetailerServiceImpl implements RetailerService {

	@Autowired
	public GetRetailerDAO grd;
	
	
	
	@Override
	public List<RetailerInfoModel> getReatailerBasedOnSearchCriteria(RetailerInfoModel inputRim, String version) {
		
	
		RetailerInfoModel outputRim;
		List<RetailerInfoModel> rimList = new ArrayList<RetailerInfoModel>();
		
		String whereClause= constructWhereQuery(constructInputMap(inputRim));
		List<RetailerInfo> riList = grd.getReatailerBasedOnSearchCriteria(whereClause, version);
		
		for (int i=0; i<riList.size(); i++)
		{
			outputRim= new RetailerInfoModel();
			
			outputRim.setRetailerName(riList.get(i).getRetailerName());
			outputRim.setStreetName(riList.get(i).getRetailerAddress().getFullStreetName());
			outputRim.setCity(riList.get(i).getRetailerAddress().getCity());
			outputRim.setZipCode(riList.get(i).getRetailerAddress().getZipCode());
			outputRim.setStateCode(inputRim.getStateCode());
		    
		    
		    rimList.add(outputRim);
		
		}
	
		
		return rimList;
	}

	@Override
	public RetailerInfoModel getReatailerById(long id) {
		
		return null;
	}

	@Override
	public List<RetailerInfoModel> getAllRetailerbyState(String stateCode, String version) {
		
		RetailerInfoModel rim;
		List<RetailerInfo> riList =grd.getAllRetailerListbyState(stateCode.toUpperCase(), version);
		List<RetailerInfoModel> rimList = new ArrayList<RetailerInfoModel> ();
		
		for (int i=0; i<riList.size(); i++)
		{
			rim= new RetailerInfoModel();
			
			rim.setRetailerName(riList.get(i).getRetailerName());
			rim.setStreetName(riList.get(i).getRetailerAddress().getFullStreetName());
		    rim.setCity(riList.get(i).getRetailerAddress().getCity());
		    rim.setStateCode(stateCode);
		    rim.setZipCode(riList.get(i).getRetailerAddress().getZipCode());
		    
		    //rim.setMapLink(rim.getMapLink()+""+rim.getStreetName()+", "+rim.getCity()+", "+stateCode);
		    rimList.add(rim);
		
		}
		
		
		return rimList;
	}


	public  Map<String , String > constructInputMap(RetailerInfoModel rim)
	{
        Map<String, String> inputMap = new HashMap <String, String> ();
		
		if((rim.getStateCode() != null) && !(rim.getStateCode().isEmpty())) {
			
			inputMap.put("stat",rim.getStateCode().toUpperCase());
		}
		if ((rim.getCity() != null) &&  !(rim.getCity().isEmpty()))
		{
			inputMap.put("city", rim.getCity().toUpperCase());
		}
		if ((rim.getStreetName() !=null) && !(rim.getStreetName().isEmpty()))
		{
			inputMap.put("fullStreetName", rim.getStreetName().toUpperCase());
		}
		if ((rim.getZipCode()!=null) && !(rim.getZipCode().isEmpty()))
		{
			inputMap.put("zipCode", rim.getZipCode().toUpperCase());
		}
		return inputMap;
	}

	public String constructWhereQuery (Map <String, String > inputMap)
	{
		String wc = "where";
		String cName2;
		for (String cName : inputMap.keySet())
		{
			if (cName.equals("fullStreetName"))
			{
				cName2="ri.retailerAddress."+cName;
				wc = wc+" "+cName2+" LIKE '%"+inputMap.get(cName)+"%' and";
			}else
			{
			   cName2="ri.retailerAddress."+cName;
			   wc = wc+" "+cName2+"= '"+inputMap.get(cName)+"' and";
			}
			
			cName2="";
			
		}
		
		wc = wc.substring(0,wc.length()-3);
		
		return wc;
	}

	@Override
	public List<StateInfoModel> getAllStatesListDetails() {
		
		StateInfoModel sm;
		List<StatesList> stList = grd.getAllStates();
		List<StateInfoModel> sim = new ArrayList<StateInfoModel> ();
		
		for (int i= 0; i<stList.size(); i++)
		{
			sm = new StateInfoModel();
		    sm.setStatCode(stList.get(i).getStateCode());
		    sm.setBriefDesc(stList.get(i).getShortDescription());
		    sm.setStatFullName(stList.get(i).getStateFullName());
		    sim.add(sm);
		    
		}
		
		return sim;
	}

	@Override
	public StateInfoModel getStateDetails(String Code) {
		
		StateInfoModel sm = new StateInfoModel();
		StatesList slist = grd.getStateDetails(Code);
		
		 sm.setStatCode(slist.getStateCode());
		 sm.setBriefDesc(slist.getShortDescription());
		 sm.setStatFullName(slist.getStateFullName());
		
		return sm;
	}

	@Override
	public boolean verifyStateCodeExistence(String stateCode) {
		
		List<StateInfoModel> sim = getAllStatesListDetails();
		
		for (int i=0; i<sim.size(); i++)
		{
			if (sim.get(i).getStatCode().equalsIgnoreCase(stateCode))
			{
				return true;
			}
		}
		
		
		return false;
	}

	
	
}
