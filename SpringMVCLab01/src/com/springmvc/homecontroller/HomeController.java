/**
 * 
 */
package com.springmvc.homecontroller;

import java.sql.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.springmvc.models.ContactInfo;
import com.springmvc.models.PrivateInfo;
import com.springmvc.models.User;

/**
 * @author amahome
 *
 */
@Controller
@RequestMapping("/")
@SessionAttributes("user")
public class HomeController {
	@RequestMapping(value = "/", method=RequestMethod.GET)
	public ModelAndView displayHomePage() {
		return new ModelAndView("home");
	}

	@RequestMapping(value = "/form", method=RequestMethod.GET)
	public ModelAndView displayForm(@ModelAttribute("user") User user) {
		return new ModelAndView("form");
	}
	
	
	@RequestMapping(value = "/process-form", method=RequestMethod.POST)
	public ModelAndView processForm(@ModelAttribute("user") User user, @RequestParam("contactInfo.phoneNumber") String phoneNumber) {
		ModelAndView mav = new ModelAndView("submission-details");
		mav.addObject("phoneNumber", phoneNumber);
		return mav;
	}
	
	@ModelAttribute("user")
	public User setUpUserForm(String firstName, String lastName, String userName, String gender, ContactInfo contactInfo, PrivateInfo privateInfo) {
		return new User(firstName, lastName, userName, gender, contactInfo, privateInfo);
	}
	
	
}
