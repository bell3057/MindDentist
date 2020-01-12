package com.generalCare.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class GeneralCareController {

	@RequestMapping(value="/generalCare/naturalTeeth", method=RequestMethod.GET)
	public ModelAndView naturalTeeth() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/generalCare/naturalTeeth.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/generalCare/toothDekay", method=RequestMethod.GET)
	public ModelAndView laminateCosmetic() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/generalCare/toothDekay.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/generalCare/neurotherapy", method=RequestMethod.GET)
	public ModelAndView neurotherapy() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/generalCare/neurotherapy.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/generalCare/gumTreatment", method=RequestMethod.GET)
	public ModelAndView gumTreatment() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/generalCare/gumTreatment.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/generalCare/temporomandibular", method=RequestMethod.GET)
	public ModelAndView temporomandibular() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/generalCare/temporomandibular.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
