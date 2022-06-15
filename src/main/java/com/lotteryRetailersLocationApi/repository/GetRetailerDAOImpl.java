package com.lotteryRetailersLocationApi.repository;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.lotteryRetailersLocationApi.beans.Address;
import com.lotteryRetailersLocationApi.beans.RetailerInfo;
import com.lotteryRetailersLocationApi.beans.StatesList;
import com.lotteryRetailersLocationApi.config.HibernateSessionFactoryInit;

@Repository
public class GetRetailerDAOImpl implements GetRetailerDAO {

	@Autowired
    private  HibernateSessionFactoryInit hbmSession;
	
	/*public GetRetailerDAOImpl (HibernateSessionFactoryInit hbmSession) {
		this.hbmSession = hbmSession;
	}*/
	
	@Override
	public List<RetailerInfo> getReatailerBasedOnSearchCriteria(String query, String version) {
		
		Session session = hbmSession.getFactory().openSession();
		List<RetailerInfo> allRetailer = new ArrayList<RetailerInfo>();
         
		String fullQuery="FROM RetailerInfo ri "+query+" order by ri.retailerAddress.city asc";
		
		
	   	try 
		{
	   		if (version.equals("v1"))
	   		{
	   			allRetailer= session.createQuery(fullQuery).setMaxResults(10).list();
	   		}else {
	   			
	   			allRetailer= session.createQuery(fullQuery).list();
	   			
	   		}
			
			
		 }catch(HibernateException e)
		 {
	         e.printStackTrace(); 
	         
		 }finally 
		 {
		    session.close();
		 }
		
		return allRetailer;
	}

	@Override
	public List<RetailerInfo> getAllRetailerListbyState(String stateCode, String version) {
		

		 String query= "FROM RetailerInfo ri WHERE ri.retailerAddress.stat ='"+stateCode+"' order by ri.retailerAddress.city asc";
		 
		 
		 Session session = hbmSession.getFactory().openSession();
		 
		 List<RetailerInfo> allRetailer = new ArrayList<RetailerInfo>();
		 
		 try {
			 
			   if (version.equals("v1")) {
				   
				   allRetailer= session.createQuery(query).setMaxResults(200).list();
			   }else {
				   
				   allRetailer= session.createQuery(query).list();
			   }
			    
			    
			 } catch(HibernateException e)
			 {
				
		         e.printStackTrace(); 
			 }finally 
			 {
			    session.close();
			 }
		 return allRetailer;
	}

	public RetailerInfo getMaxRetailerInfoId()
	{
		Session session = hbmSession.getFactory().openSession();
		String query= "from RetailerInfo order by retailerOid desc";
		RetailerInfo  ri = new RetailerInfo();

		 try {
		  	 
			 ri = (RetailerInfo) session.createQuery(query).setMaxResults(1).uniqueResult();
			    
			 } catch(HibernateException e)
			 {
				
		         e.printStackTrace(); 
		         
			 }finally 
			 {
			    session.close();
			 }
		
		return ri;
	}
	
	public Address getMaxAddressId()
	{
		Session session = hbmSession.getFactory().openSession();
		String query= "from Address order by addrId desc";
		Address  addr = new Address();

		 try {
		  	 
			 addr = (Address) session.createQuery(query).setMaxResults(1).uniqueResult();
			    
			 } catch(HibernateException e)
			 {
				
		         e.printStackTrace(); 
		         
			 }finally 
			 {
			    session.close();
			 }
		
		return addr;
	}

	@Override
	public List<StatesList> getAllStates() {
		
		 String query=  "FROM StatesList";
		 Session session = hbmSession.getFactory().openSession();
		 List<StatesList> slist = new ArrayList<StatesList>();
		 	try 
			{
		 		slist= session.createQuery(query).list();
				
			 }catch(HibernateException e)
			 {
		         e.printStackTrace(); 
		         
			 }finally 
			 {
			    session.close();
			 }
		 	
		return slist;
	}

	@Override
	public StatesList getStateDetails(String stateCode) {
		
		 String query=  "FROM StatesList WHERE statCode ='"+stateCode+"'";
		 Session session = hbmSession.getFactory().openSession();
		 StatesList slist = new StatesList ();
		 	try 
			{
		 		slist=  (StatesList) session.createQuery(query).uniqueResult();
				
			 }catch(HibernateException e)
			 {
		         e.printStackTrace(); 
		         
			 }finally 
			 {
			    session.close();
			 }
		 	
		return slist;
	}

	
}
