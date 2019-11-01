package com.main.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@RequestMapping(value="/main/index.do", method=RequestMethod.GET)
	public ModelAndView Index() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/main/mainPlate.jsp");
		mav.setViewName("/main/index");
				
		return mav;
	}
}

