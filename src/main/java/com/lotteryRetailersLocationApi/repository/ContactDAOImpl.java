package com.lotteryRetailersLocationApi.repository;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.lotteryRetailersLocationApi.beans.ContactUS;
import com.lotteryRetailersLocationApi.config.HibernateSessionFactoryInit;

@Repository
public class ContactDAOImpl implements ContactDAO{

	@Autowired
    private  HibernateSessionFactoryInit hbmSession;
	
	@Override
	public void saveContactUsMessage(ContactUS cu) {
		
		Session session = hbmSession.getFactory().openSession();
		
		Transaction t = null;
		 
		 try {
			    t = session.beginTransaction();		 
			     session.save(cu);
			     t.commit();
			 } catch(HibernateException e)
			 {
				 if (t!=null) t.rollback();
		         e.printStackTrace(); 
			 }finally 
			 {
			    session.close();
			 }
	}

}
