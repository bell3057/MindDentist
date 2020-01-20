package com.admin.MindDentist;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.admin.dao.AdminDAO;

@Controller
public class AdminBoardController {
	@Autowired
	private AdminDAO adminDAO;
	
	//게시판 관리 페이지
	@RequestMapping(value="/admin/adminBoardManagement", method=RequestMethod.GET)
	public ModelAndView adminBoardManager(HttpSession session) {
		ModelAndView mav = new ModelAndView();
		String adId = (String) session.getAttribute("adId");
		
		if(adId==null) {
			return new ModelAndView("redirect:/admin/adminLogin");
		}else {
			mav.addObject("display", "/admin/adminBoardManagement.jsp");
			mav.setViewName("/admin/adminIndex");
			
			return mav;
		}
	}
}
