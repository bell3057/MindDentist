package com.admin.MindDentist;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.admin.bean.AdminDTO;
import com.admin.dao.AdminDAO;

@Controller
public class AdminController {
	@Autowired
	private AdminDAO adminDAO;

	@RequestMapping(value="/admin/adminLogin", method=RequestMethod.GET)
	public String adminLogin() {
		return "/admin/adminLogin";
	}
	
	//관리자 로그인 처리
	@RequestMapping(value="/admin/loginProcess", method=RequestMethod.POST)
	@ResponseBody
	public String loginProcess(@RequestParam String id, @RequestParam String password, HttpSession session) {
		AdminDTO adminDTO = new AdminDTO();
		adminDTO = adminDAO.loginProcess(id, password);
		if(adminDTO==null) {
			return "login_fail";
		} else {
			//세션\
			session.setAttribute("adId",adminDTO.getId());
			return "login_ok";
		}
	}
	
	//관리자 로그아웃
	@RequestMapping(value="/admin/adminLogout", method=RequestMethod.GET)
	public ModelAndView adminLogout(HttpSession session) {
		session.invalidate();
		return new ModelAndView("redirect:/admin/adminLogin");
	}
	
	//관리자 메인
	@RequestMapping(value="/admin/adminMain", method=RequestMethod.GET)
	public ModelAndView adminMain(HttpSession session) {
		ModelAndView mav = new ModelAndView();
		String adId = (String) session.getAttribute("adId"); 
		if(adId==null) {
			return new ModelAndView("redirect:/admin/adminLogin");
		}else {	
			mav.addObject("display", "/admin/adminMain.jsp");
			mav.setViewName("/admin/adminIndex");
			return mav;
		}
	}
	
	//임플란트 식립 건수 불러오기
	@RequestMapping(value="/admin/accumulateLoader", method=RequestMethod.POST)
	@ResponseBody
	public int accumulateLoader() {
		int accumulateLoader = adminDAO.accumulateLoader();
		return accumulateLoader;
	}
	
	//임플란트 식립건수 입력
	@RequestMapping(value="/admin/accumulateCounting", method=RequestMethod.POST)
	@ResponseBody
	public ModelAndView accumulateCounting(int implant_count) {
		ModelAndView mav = new ModelAndView();
		
		adminDAO.implant_count(implant_count);
		
		mav.addObject("display", "/admin/adminMain.jsp");
		mav.setViewName("/admin/adminIndex");
		
		return mav;
	}
	
	@RequestMapping(value="/admin/adminBoardWriteForm", method=RequestMethod.GET)
	public ModelAndView adminBoardWrite() {
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("display", "/admin/adminBoardWriteForm.jsp");
		mav.setViewName("/admin/adminIndex");
		
		return mav;
	}
}
