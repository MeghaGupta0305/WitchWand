package com.witchwand.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.witchwand.datasource.JdbcDataSource;
import com.witchwand.model.Customer;

@Controller

public class FrontController {
	private static final Logger logger = Logger.getLogger(AjaxController.class);
	
	
	 @Autowired
	//private JdbcDataSource jdbcObj;
	
	@RequestMapping(value="/index",method = RequestMethod.GET)
	public String index() {
		 if(logger.isDebugEnabled()){
				logger.debug("index is executed!");
			}
	//slogger.debug("index() is executed!");
		//model.addObject("message", "Hello Spring MVC Framework!");
		
		
		//jdbcObj.getBrandNames();
		
		return "index";
	}
	@RequestMapping(value="/brands",method = RequestMethod.GET)
	public String brands() {

	
		
		return "brands";
	}
	@RequestMapping(value="/services",method = RequestMethod.GET)
	public String feature() {

	
		
		return "services";
	}
	@RequestMapping(value="/blog",method = RequestMethod.GET)
	public String blog() {

	
		
		return "blog";
	}
	@RequestMapping(value="/contact",method = RequestMethod.GET)
	public String contact() {

	
		
		return "contact";
	}
	@RequestMapping(value="/contactDialog",method = RequestMethod.GET)
	public String contactDialog() {
		
			return "contactDialog";	
		
	}
	@RequestMapping(value="/single",method = RequestMethod.GET)
	public String single() {
		
			return "single";	
		
	}
	@RequestMapping(value="/shopNow",method = RequestMethod.GET)
	public String shopNow() {
		
			return "shopNow";	
		
	}
}
