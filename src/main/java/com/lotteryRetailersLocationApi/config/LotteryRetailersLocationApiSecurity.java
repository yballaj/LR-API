package com.lotteryRetailersLocationApi.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@EnableWebSecurity
public class LotteryRetailersLocationApiSecurity extends WebSecurityConfigurerAdapter{
	
	@Override
	protected void configure(HttpSecurity http) throws Exception
	{
		 http.csrf().disable()
         .authorizeRequests().antMatchers("/api/**").authenticated()
         .anyRequest().permitAll()
         .and().httpBasic();
		       
	}
	
	@Autowired 
	protected void configureGlobal  (AuthenticationManagerBuilder auth) throws Exception
	{
		auth.inMemoryAuthentication()
		     .withUser("RetailerAdmin").password("{noop}Retailer2022").roles("ADMIN","USER");
		
	}
	

}

