package com.lotteryRetailersLocationApi.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;


@Configuration 
@EnableWebMvc
@ComponentScan("com")
public class WebConfig extends WebMvcConfigurerAdapter{

	 @Bean
	  public ViewResolver viewResolver () { // Configure a JSP view Resolver
		  InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		  resolver.setPrefix("/WEB-INF/JSP/");
		  resolver.setSuffix(".jsp");
		  resolver.setExposeContextBeansAsAttributes(true);
		  
		  return resolver;
	  }
	
	/*  @Override 
	   public void configureDefaultServletHandling (DefaultServletHandlerConfigurer configurer) {
		  configurer.enable();
	  }*/
	  
	  @Override
	  public void addResourceHandlers(ResourceHandlerRegistry registry) {
		    registry.addResourceHandler("/resource/**").addResourceLocations("/WEB-INF/resource/");
		}
}
