package com.admin.MindDentist;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.admin.bean.AsDTO;
import com.admin.dao.AdminDAO;

@Controller
public class AdminStaffController {
	@Autowired
	private AdminDAO adminDAO;
	
	//의료진 관리 페이지
	@RequestMapping(value="/admin/adminStaffManagement", method=RequestMethod.GET)
	public ModelAndView adminStaffManager(HttpSession session) {
		ModelAndView mav = new ModelAndView();
		String adId = (String) session.getAttribute("adId");
		
		if(adId==null) {
			return new ModelAndView("redirect:/admin/adminLogin");
		}else {
			mav.addObject("display", "/admin/adminStaffManagement.jsp");
			mav.setViewName("/admin/adminIndex");
			
			return mav;
		}
	}
	
	//의료진 윈도우
	@RequestMapping(value="/admin/add_staff", method=RequestMethod.GET)
	public String add_staff() {
		return "/admin/add_staff";
	}
	
	//의료진 등록
	@RequestMapping(value="/admin/add_staff_exe", method=RequestMethod.POST)
	public String add_staff_exe(@ModelAttribute AsDTO asDTO
						, @RequestParam MultipartFile mainImg, @RequestParam MultipartFile pageImg) {
		//파일경로 설정 - 서버 적용시에는 "/upload"
		//String mainImgPath = "D:\\coding\\java_ee\\workspace\\MindDentist\\src\\main\\webapp\\upload";
		//String pageImgPath = "D:\\coding\\java_ee\\workspace\\MindDentist\\src\\main\\webapp\\upload";
		String mainImgPath = "/upload";
		String pageImgPath = "/upload";
		
		//파일 이름 지정
		String mainImgName = mainImg.getOriginalFilename();
		String pageImgName = pageImg.getOriginalFilename();
		
		//파일 생성
		File mainImgFile = new File(mainImgPath, mainImgName);
		File pageImgFile = new File(pageImgPath, pageImgName);
		
		try {
			FileCopyUtils.copy(mainImg.getInputStream(), new FileOutputStream(mainImgFile));
			FileCopyUtils.copy(pageImg.getInputStream(), new FileOutputStream(pageImgFile));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		//파일이름부여
		asDTO.setMainImgName(mainImgName);
		asDTO.setPageImgName(pageImgName);
		
		int su = adminDAO.add_staff_exe(asDTO);
		
		if(su==1)
			return "/admin/Success";
		else
			return "/admin/Fail";
	}
	
	//의료진 관리 목록 불러오기
	@RequestMapping(value="/admin/adminStaffList", method=RequestMethod.POST)
	public ModelAndView adminStaffList() {
		List<AsDTO> list = adminDAO.adminStaffList();
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("list", list);
		mav.setViewName("jsonView");
		return mav;
	}
	
	//의료진 상세
	@RequestMapping(value="/admin/adminStaffLoader", method=RequestMethod.GET)
	public String adminStaffDetail(@RequestParam int asIndex, Model model) {
		AsDTO asDTO = adminDAO.adminStaffLoader(asIndex);
		model.addAttribute("asDTO", asDTO);
		return "/admin/adminStaffDetail";
	}
	
	//수정 페이지
	@RequestMapping(value="/admin/modify_staff", method=RequestMethod.GET)
	public String modify_staff(@RequestParam int asIndex, Model model) {
		AsDTO asDTO = adminDAO.adminStaffLoader(asIndex);
		model.addAttribute("asDTO", asDTO);
		return "/admin/modify_staff";
	}
	
	//수정
	@RequestMapping(value="/admin/modify_staff_exe", method=RequestMethod.POST)
	public String modify_staff_exe(@ModelAttribute AsDTO asDTO
			, @RequestParam MultipartFile mainImg, @RequestParam MultipartFile pageImg) {
		
		if(mainImg.isEmpty()==false) {//썸네일 있을때 이미지 수정
			String mainImgName = mainImg.getOriginalFilename();
			//String mainImgPath = "D:\\coding\\java_ee\\workspace\\MindDentist\\src\\main\\webapp\\upload";
			String mainImgPath = "/upload";
			File mainImgFile = new	File(mainImgPath, mainImgName); 
			try {
				FileCopyUtils.copy(mainImg.getInputStream(), new FileOutputStream(mainImgFile));
			} catch (IOException e) {
				e.printStackTrace();
			}
			
			asDTO.setMainImgName(mainImgName);
		}
		
		if(pageImg.isEmpty()==false) {//상세이미지 있을때 이미지 수정
			String pageImgName = pageImg.getOriginalFilename();
			//String pageImgPath = "D:\\coding\\java_ee\\workspace\\MindDentist\\src\\main\\webapp\\upload";
			String pageImgPath = "/upload";
			File detailedImgFile = new File(pageImgPath, pageImgName);
			try {
				FileCopyUtils.copy(pageImg.getInputStream(), new FileOutputStream(detailedImgFile));
			} catch (IOException e) {
				e.printStackTrace();
			}
			
			asDTO.setPageImgName(pageImgName);
		}
		
		int su = adminDAO.modify_staff_exe(asDTO);
		
		if(su==1)
			return "/admin/Success";
		else
			return "/admin/Fail";
	}
	
	//의료진 삭제
	@RequestMapping(value="/admin/delete_staff", method=RequestMethod.GET)
	public String delete_staff(int asIndex) {
		int su = adminDAO.delete_staff(asIndex);
		
		if(su==1)
			return "/admin/Success";
		else
			return "/admin/Fail";
	}
	
	//의료진 페이지 상세 목록
	@RequestMapping(value="/admin/allStaffList", method=RequestMethod.POST)
	public ModelAndView allStaffList() {
		List<AsDTO> list = adminDAO.allStaffList();
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("list", list);
		mav.setViewName("jsonView");
		return mav;
	}
}
