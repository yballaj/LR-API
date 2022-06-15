package com.lotteryRetailersLocationApi.config;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Component;

@Component
public class HibernateSessionFactoryInit {
	
	private SessionFactory factory;
	private Configuration configuration = new Configuration();
	
	
	public HibernateSessionFactoryInit ()
	{
		this.factory = this.configuration.configure().buildSessionFactory();
		
	}


	public SessionFactory getFactory() {
		return factory;
	}


	public void setFactory(SessionFactory factory) {
		this.factory = factory;
	}

}
