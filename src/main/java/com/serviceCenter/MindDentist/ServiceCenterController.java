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
	
	@RequestMapping(value="/serviceCenter/history", method=RequestMethod.GET)
	public ModelAndView history() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/history.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	
	@RequestMapping(value="/serviceCenter/compliment", method=RequestMethod.GET)
	public ModelAndView review() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/compliment.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	
	//테스트용
	@RequestMapping(value="/serviceCenter/notice2", method=RequestMethod.GET)
	public ModelAndView notice2() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/notice2.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/history2", method=RequestMethod.GET)
	public ModelAndView history2() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/history2.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
