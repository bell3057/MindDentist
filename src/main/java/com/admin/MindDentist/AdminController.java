package com.admin.MindDentist;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

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
	
	//관리자 메인
		@RequestMapping(value="/admin/adminMain", method=RequestMethod.GET)
		public String adminMain() {
			return "/admin/adminMain";
		}
}
