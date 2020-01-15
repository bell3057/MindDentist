package com.serviceCenter.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ServiceCenterController {

	@RequestMapping(value="/serviceCenter/notice", method=RequestMethod.GET)
	public ModelAndView notice() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/notice.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/serviceCenter/before_n_after", method=RequestMethod.GET)
	public ModelAndView bna() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/before_n_after.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/serviceCenter/review", method=RequestMethod.GET)
	public ModelAndView review() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/review.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
