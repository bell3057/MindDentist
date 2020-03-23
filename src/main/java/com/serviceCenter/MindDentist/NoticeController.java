package com.serviceCenter.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NoticeController {
	
	@RequestMapping(value="/serviceCenter/it_notice01", method=RequestMethod.GET)
	public ModelAndView it_notice01() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/notice/it_notice01.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/it_notice02", method=RequestMethod.GET)
	public ModelAndView it_notice02() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/notice/it_notice01.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/nm_notice01", method=RequestMethod.GET)
	public ModelAndView nm_notice01() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/notice/nm_notice01.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/nm_notice02", method=RequestMethod.GET)
	public ModelAndView nm_notice02() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/notice/nm_notice01.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/nm_notice03", method=RequestMethod.GET)
	public ModelAndView nm_notice03() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/notice/nm_notice01.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
