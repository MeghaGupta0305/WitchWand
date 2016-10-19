package com.witchwand.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.witchwand.dao.CustomerDAO;
import com.witchwand.dao.impl.CustomerDAOImpl;
import com.witchwand.model.Customer;

@Controller
public class AjaxController {

	
	
	private static final Logger logger = Logger.getLogger(AjaxController.class);
	
//	@ResponseBody
	@RequestMapping(value = "/addCustomerData",method = RequestMethod.POST,consumes = "application/json")
//@RequestBody Customer name
	public String addCustomers( HttpServletRequest request){//@RequestParam("email") String email, @RequestParam("phone") String phone) {
		if(logger.isDebugEnabled()){
			logger.debug("getWelcome is executed!");
		}
		System.out.println(" in AjaxController with Customer ");
		//System.out.println(name);
		/*while(request.getAttributeNames().hasMoreElements()){
		 System.out.println(request.getAttributeNames().nextElement());
		}*/
		System.out.println("request.getParameterNames()  "+request.getParameterNames());
		while(request.getParameterNames().hasMoreElements()){
			 System.out.println(" test "+request.getAttributeNames().nextElement());
			}

		  System.out.println(request.getParameter("name"));
		//System.out.println("  "+email+"  "+phone);
		/*Customer customer = new Customer();
		customer.setName(name);
		customer.setEmail(email);
		customer.setPhone(Integer.parseInt(phone));
		CustomerDAO cusDAO = new CustomerDAOImpl();*/
		
		//cusDAO.insert(customer);
		
		return "sucess";

	}

}
