package com.lotteryRetailersLocationApi.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.lotteryRetailersLocationApi.beans.ReError;
import com.lotteryRetailersLocationApi.beans.RetailerInfoModel;
import com.lotteryRetailersLocationApi.services.RetailerService;

@RestController
@RequestMapping(value="/api")
public class RetailersControllerV1 {

	@Autowired
	public RetailerService rs;
	
	//Returns all retailers location on the requested state.
	@RequestMapping(value="/{versionCode}/state/{stateCode}", method=RequestMethod.GET, produces="application/json" )
	public ResponseEntity<?> getAllRetailersByState (@PathVariable("stateCode") String stateCode, @PathVariable("versionCode") String versionCode, Model model)
	{
		ReError error = new ReError ();
		List<RetailerInfoModel> rlist =rs.getAllRetailerbyState(stateCode,versionCode);
		
		if (!rs.verifyStateCodeExistence(stateCode))
		{
			error = new ReError (400, "State Code "+stateCode+" is not valide. You must choose correct state code. ");
			return new ResponseEntity <ReError> (error, HttpStatus.BAD_REQUEST);
		}
		else if (rlist == null || rlist.isEmpty())
		{
			error = new ReError (404, "Retailers not found for "+stateCode+" state.  Check documentation ...");
			return new ResponseEntity <ReError> (error, HttpStatus.NOT_FOUND);
		}
				
		//return rlist ;
		return new ResponseEntity<List<RetailerInfoModel>> (rlist, HttpStatus.OK);
	}
	
	@RequestMapping(value="/{versionCode}/stateAndCity/{stateCode}/{cityName}", method=RequestMethod.GET, produces="application/json" )
	//@ResponseStatus(value=HttpStatus.NOT_FOUND, reason ="Requested url is not valid")
	public ResponseEntity<?> getRetailerByStateAndCity (@PathVariable("stateCode") String stateCode, @PathVariable("cityName") String cityName ,@PathVariable("versionCode") String versionCode, Model model)
	{
		RetailerInfoModel ri = new RetailerInfoModel();
		ReError error = new ReError ();
		ri.setStateCode(stateCode);
		ri.setCity(cityName);
		List<RetailerInfoModel> rlist =rs.getReatailerBasedOnSearchCriteria(ri,versionCode);
		
		
		if (!rs.verifyStateCodeExistence(stateCode))
		{
			error = new ReError (400, "State Code "+stateCode+" is not valide. You must choose correct state code. ");
			return new ResponseEntity <ReError> (error, HttpStatus.BAD_REQUEST);
		}
		else if (rlist == null || rlist.isEmpty())
		{
			error = new ReError (404, "Retailers not found for "+stateCode+" state and "+cityName+" city. Check documentation ...");
			return new ResponseEntity <ReError> (error, HttpStatus.NOT_FOUND);
		}
		
		//return rlist ;
		return new ResponseEntity<List<RetailerInfoModel>> (rlist, HttpStatus.OK);
	}
	
	@RequestMapping(value="/{versionCode}/stateAndZipCode/{stateCode}/{zipCode}", method=RequestMethod.GET, produces="application/json" )
	public ResponseEntity<?> getRetailerByStateAndZipCode (@PathVariable("stateCode") String stateCode, @PathVariable("zipCode") String zipCode, @PathVariable("versionCode") String versionCode,Model model)
	{
		RetailerInfoModel ri = new RetailerInfoModel();
		ReError error = new ReError ();
		ri.setStateCode(stateCode);
		ri.setZipCode(zipCode);
		List<RetailerInfoModel> rlist =rs.getReatailerBasedOnSearchCriteria(ri,versionCode);
		
		
		if (!rs.verifyStateCodeExistence(stateCode))
		{
			error = new ReError (400, "State Code "+stateCode+" is not valide. You must choose correct state code. ");
			return new ResponseEntity <ReError> (error, HttpStatus.BAD_REQUEST);
		}
		else if (rlist == null || rlist.isEmpty())
		{
			error = new ReError (404, "Retailers not found for "+stateCode+" state and "+zipCode+" Zip code. Check documentation ...");
			return new ResponseEntity <ReError> (error, HttpStatus.NOT_FOUND);
		}
		
		
		//return rlist ;
		return new ResponseEntity<List<RetailerInfoModel>> (rlist,HttpStatus.OK);
	}
	
}
