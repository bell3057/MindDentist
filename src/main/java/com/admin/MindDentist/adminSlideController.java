package com.admin.MindDentist;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;

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

import com.admin.bean.AslideDTO;
import com.admin.dao.AdminDAO;

@Controller
public class adminSlideController {
	@Autowired
	private AdminDAO adminDAO;
	
	@RequestMapping(value="/admin/adminSlideManagement", method=RequestMethod.GET)
	public ModelAndView adminSlideManagement() {
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/admin/adminSlideManagement.jsp");
		mav.setViewName("/admin/adminIndex");
		
		return mav;
	}
	
	@RequestMapping(value="/admin/adminSlideAdd", method=RequestMethod.GET)
	public String adminSlideAdd() {
		return "/admin/adminSlideAdd";
	}
	
	@RequestMapping(value="/admin/adminSlideAdd_exe", method=RequestMethod.POST)
	public String adminSlideAdd_exe(@ModelAttribute AslideDTO aslideDTO, HttpServletRequest request,
			@RequestParam MultipartFile slide) {
		
		//파일경로
		//리눅스
		String slidePath = request.getSession().getServletContext().getRealPath("/") + "/upload/slide";
		
		//파일이름 지정
		//랜덤 이름 생성
		Random rd = new Random();
		StringBuffer buf = new StringBuffer();
		for(int i=0;i<20;i++){
		    // rd.nextBoolean() 는 랜덤으로 true, false 를 리턴. true일 시 랜덤 한 소문자를, false 일 시 랜덤 한 숫자를 StringBuffer 에 append 한다.
		    if(rd.nextBoolean())
		        buf.append((char)((int)(rd.nextInt(26))+97));
		    else
		        buf.append((rd.nextInt(10)));
		}
		System.out.println(buf);
		//랜덤이름 + 사이즈 지정
		String slideName = buf + ".png";
		
		//파일생성
		File slideFile = new File(slidePath, slideName);
		
		try {
			FileCopyUtils.copy(slide.getInputStream(), new FileOutputStream(slideFile));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		aslideDTO.setSlideImg(slideName);
		
		int su = adminDAO.adminSlideAdd_exe(aslideDTO);
		
		if(su==1) {
			return "/admin/Success";
		}else {
			return "/admin/Fail";
		}
		
	}
	
	@RequestMapping(value="/admin/adminSlideList", method=RequestMethod.POST)
	public ModelAndView adminSlideList(){
		
		List<AslideDTO> list = adminDAO.getSlideList();
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("list", list);
		mav.setViewName("jsonView");
		
		return mav;
	}
	
	@RequestMapping(value="/admin/adminSlideMod", method=RequestMethod.GET)
	public String adminSlideMod(@RequestParam int slideIndex, Model model) {
		
		AslideDTO aslideDTO = adminDAO.getSlide(slideIndex);
		model.addAttribute("aslideDTO", aslideDTO);
		
		return "/admin/adminSlideMod";
	}
	
	@RequestMapping(value="/admin/adminSlideMod_exe", method=RequestMethod.POST)
	public String adminSlideMod_exe(@ModelAttribute AslideDTO aslideDTO, HttpServletRequest request,
			@RequestParam MultipartFile slide) {
		
		//기존 이미지에 덮어씌우기
		AslideDTO getAslideDTO = adminDAO.getSlide(aslideDTO.getSlideIndex());
		//이미지 없을때 수정되게끔
		if(slide.isEmpty()==false) {
			String slidePath = request.getSession().getServletContext().getRealPath("/") + "/upload/slide";

			String slideName = getAslideDTO.getSlideImg();
			File slideFile = new File(slidePath, slideName);
			try {
				FileCopyUtils.copy(slide.getInputStream(), new FileOutputStream(slideFile));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			aslideDTO.setSlideImg(slideName);
			
		}
		
		int su = adminDAO.adminSlideMod_exe(aslideDTO);
		
		if(su==1) {
			return "/admin/Success";
		}else {
			return "/admin/Fail";
		}
	}
	
	@RequestMapping(value="/admin/adminSlideDel", method=RequestMethod.GET)
	public String adminSlideDel(@RequestParam int slideIndex, HttpServletRequest request) {
		
		AslideDTO aslideDTO = adminDAO.getSlide(slideIndex);
		
		String slidePath = request.getSession().getServletContext().getRealPath("/") + "/upload/slide/" + aslideDTO.getSlideImg();
				
		File delSlide = new File(slidePath);
		
		if(delSlide.exists() && delSlide.isFile())
			delSlide.delete();		
		
		int su = adminDAO.delSlide(slideIndex);
		
		if(su==1) {
			return "/admin/Success";
		}else {
			return "/admin/Fail";
		}
	}
}