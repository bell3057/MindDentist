package com.admin.MindDentist;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.admin.bean.AbDTO;
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
	
	@RequestMapping(value="/admin/adminBoardWriteForm", method=RequestMethod.GET)
	public ModelAndView adminBoardWrite() {
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("display", "/admin/adminBoardWriteForm.jsp");
		mav.setViewName("/admin/adminIndex");
		
		return mav;
	}
	
	@RequestMapping(value="/admin/adminBoardWrite", method=RequestMethod.POST)
	@ResponseBody
	public String adminBoardWrite(@ModelAttribute AbDTO abDTO, HttpServletRequest request,
			@RequestParam MultipartFile abFileU) {
		
		//파일 이름 지정 - 경로 - 카피 - 이름 부여
		
		String abFileName = "board_" + abFileU.getOriginalFilename();
		String abFilePath = request.getSession().getServletContext().getRealPath("/") + "upload\\board";
		//String abFilePath = request.getSession().getServletContext().getRealPath("/") + "upload\\board";
		File abFileCopy = new File(abFilePath, abFileName);
		
		abDTO.setAbFile(abFileName);
		
		try {
			FileCopyUtils.copy(abFileU.getInputStream(), new FileOutputStream(abFileCopy));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		System.out.println(abDTO);
		
		int su = adminDAO.adminBoardWrite(abDTO);
		
		if(su==1)
			return "good";
		else
			return "ㅜ_ㅜ";
	}
	
	@RequestMapping(value="/admin/adminBoardList", method=RequestMethod.POST)
	public ModelAndView adminBoardList() {
		List<AbDTO> list = adminDAO.adminBoardList();
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("list", list);
		mav.setViewName("jsonView");
		
		return mav;
	}
	
	//사용자랑 공유하는 게시판 뷰
	@RequestMapping(value="/serviceCenter/noticeView", method=RequestMethod.GET)
	public ModelAndView noticeView(@RequestParam int abNum, HttpSession session, Model model) {
		
		ModelAndView mav = new ModelAndView();
		String adId = (String) session.getAttribute("adId");
		
		adminDAO.hitUp(abNum);
		AbDTO abDTO = adminDAO.noticeView(abNum);
		System.out.println(abDTO);
		
		//model.addAttribute("AbDTO", abDTO);
		model.addAttribute("session", adId);
		mav.addObject("abDTO", abDTO);
		mav.addObject("display", "/serviceCenter/noticeView.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/serviceCenter/historyEvent", method=RequestMethod.GET)
	public ModelAndView historyEvent(@RequestParam int abNum, HttpSession session, Model model) {
		
		ModelAndView mav = new ModelAndView();
		String adId = (String) session.getAttribute("adId");
		
		AbDTO abDTO = adminDAO.noticeView(abNum);
		System.out.println(abDTO);
		
		model.addAttribute("abDTO", abDTO);
		model.addAttribute("session", adId);
		mav.addObject("display", "/serviceCenter/historyEvent.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}




