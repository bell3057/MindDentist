package com.main.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@RequestMapping(value="/main/index", method=RequestMethod.GET)
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/main/mainPlate.jsp");
		mav.setViewName("/main/index");
				
		return mav;
	}
	
	//테스트용 메인페이지
	@RequestMapping(value="/main/index2", method=RequestMethod.GET)
	public ModelAndView index2() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/main/mainPlate2.jsp");
		mav.setViewName("/main/index");
				
		return mav;
	}
	
	//모바일 테스트용 메인페이지
	@RequestMapping(value="/main/indexM", method=RequestMethod.GET)
	public ModelAndView indexM() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("displayM", "/main/mainPlateM.jsp");
		mav.setViewName("/main/indexM");
				
		return mav;
	}
}

