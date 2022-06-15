package com.lotteryRetailersLocationApi.config;

import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;


public class LotteryRetailersLocationApiWebAppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer{

	@Override
	protected Class<?>[] getRootConfigClasses() { 
		
		return new Class<?>[] {LotteryRetailersLocationApiSecurity.class,RootConfig.class};
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		
		return new Class<?> [] {WebConfig.class}; // Specify Configuration classes
	}

	@Override
	protected String[] getServletMappings() { // Map DispatcherServlet to /
		
		return new String [] {"/"};
	}

	 @Override
	 protected DispatcherServlet createDispatcherServlet(WebApplicationContext servletAppContext) {
	     final DispatcherServlet servlet = (DispatcherServlet) super.createDispatcherServlet(servletAppContext);
	     servlet.setThrowExceptionIfNoHandlerFound(true);
	        return servlet;
	    }
}
