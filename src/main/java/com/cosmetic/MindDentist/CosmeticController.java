package com.cosmetic.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CosmeticController {
	
	@RequestMapping(value="/cosmetic/laminateCosmetic", method=RequestMethod.GET)
	public ModelAndView laminateCosmetic() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/cosmetic/laminateCosmetic.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/cosmetic/toothMolding", method=RequestMethod.GET)
	public ModelAndView snaggleBraces() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/cosmetic/toothMolding.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/cosmetic/teethWhitening", method=RequestMethod.GET)
	public ModelAndView nonExtractionBraces() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/cosmetic/teethWhitening.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/cosmetic/crown", method=RequestMethod.GET)
	public ModelAndView crown() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/cosmetic/crown.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
