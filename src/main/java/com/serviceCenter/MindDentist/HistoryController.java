package com.serviceCenter.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HistoryController {
	
	@RequestMapping(value="/serviceCenter/hrt01", method=RequestMethod.GET)
	public ModelAndView hrt01() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/history/hrt01.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/hrt02", method=RequestMethod.GET)
	public ModelAndView hrt02() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/history/hrt02.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/hrt03", method=RequestMethod.GET)
	public ModelAndView hrt03() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/history/hrt03.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/hrt04", method=RequestMethod.GET)
	public ModelAndView hrt04() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/history/hrt04.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/hrt05", method=RequestMethod.GET)
	public ModelAndView hrt05() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/history/hrt05.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	@RequestMapping(value="/serviceCenter/hrt06", method=RequestMethod.GET)
	public ModelAndView hrt06() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/serviceCenter/history/hrt06.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
