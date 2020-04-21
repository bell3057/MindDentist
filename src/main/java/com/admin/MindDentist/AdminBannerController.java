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
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.admin.bean.AbanDTO;
import com.admin.dao.AdminDAO;

@Controller
public class AdminBannerController {
	@Autowired
	private AdminDAO adminDAO;
	
	@RequestMapping(value="/admin/adminBannerManagement", method=RequestMethod.GET)
	public ModelAndView adminBannerManagement() {
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/admin/adminBannerManagement.jsp");
		mav.setViewName("/admin/adminIndex");
		
		return mav;
	}
	
	@RequestMapping(value="/admin/adminBannerAdd", method=RequestMethod.GET)
	public String adminBannerAdd() {
		return "/admin/adminBannerAdd";
	}
	
	@RequestMapping(value="/admin/adminBannerAdd_exe", method=RequestMethod.POST)
	public String adminBannerAdd_exe(@ModelAttribute AbanDTO abanDTO, HttpServletRequest request,
			@RequestParam MultipartFile img2880, @RequestParam MultipartFile img2560, @RequestParam MultipartFile img1920) {
		
		//파일경로
		String ban2880Path = request.getSession().getServletContext().getRealPath("/") + "/upload/banner";
		String ban2560Path = request.getSession().getServletContext().getRealPath("/") + "/upload/banner";
		String ban1920Path = request.getSession().getServletContext().getRealPath("/") + "/upload/banner";
		
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
		String ban2880name = buf + "2880.png";
		String ban2560name = buf + "2560.png";
		String ban1920name = buf + "1920.png";
		
		//파일생성
		File ban2880File = new File(ban2880Path, ban2880name);
		File ban2560File = new File(ban2560Path, ban2560name);
		File ban1920File = new File(ban1920Path, ban1920name);
		
		try {
			FileCopyUtils.copy(img2880.getInputStream(), new FileOutputStream(ban2880File));
			FileCopyUtils.copy(img2560.getInputStream(), new FileOutputStream(ban2560File));
			FileCopyUtils.copy(img1920.getInputStream(), new FileOutputStream(ban1920File));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		abanDTO.setBan2880(ban2880name);
		abanDTO.setBan2560(ban2560name);
		abanDTO.setBan1920(ban1920name);
		
		int su = adminDAO.adminBannerAdd_exe(abanDTO);
		
		if(su==1) {
			return "/admin/Success";
		}else {
			return "/admin/Fail";
		}
		
	}
	
	@RequestMapping(value="/admin/adminBannerList", method=RequestMethod.POST)
	public ModelAndView adminBannerList(){
		
		List<AbanDTO> list = adminDAO.getBannerList();
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("list", list);
		mav.setViewName("jsonView");
		
		return mav;
	}
	
	@RequestMapping(value="/admin/adminBannerMod", method=RequestMethod.GET)
	public String adminBannerMod(@RequestParam int banIndex, Model model) {
		
		AbanDTO abanDTO = adminDAO.getBanner(banIndex);
		model.addAttribute("abanDTO", abanDTO);
		
		return "/admin/adminBannerMod";
	}
	
	@RequestMapping(value="/admin/adminBannerMod_exe", method=RequestMethod.POST)
	public String adminBannerMod_exe(@ModelAttribute AbanDTO abanDTO, HttpServletRequest request,
			@RequestParam MultipartFile img2880, @RequestParam MultipartFile img2560, @RequestParam MultipartFile img1920) {
		
		//기존 이미지에 덮어씌우기
		AbanDTO getAbanDTO = adminDAO.getBanner(abanDTO.getBanIndex());
		//이미지 없을때 수정되게끔
		if(img2880.isEmpty()==false) {
			String ban2880Path = request.getSession().getServletContext().getRealPath("/") + "/upload/banner";

			String ban2880name = getAbanDTO.getBan2880();
			File ban2880File = new File(ban2880Path, ban2880name);
			try {
				FileCopyUtils.copy(img2880.getInputStream(), new FileOutputStream(ban2880File));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			abanDTO.setBan2880(ban2880name);
			
		}
		if(img2560.isEmpty()==false) {
			String ban2560Path = request.getSession().getServletContext().getRealPath("/") + "/upload/banner";
			String ban2560name = getAbanDTO.getBan2560();
			File ban2560File = new File(ban2560Path, ban2560name);
			try {
				FileCopyUtils.copy(img2560.getInputStream(), new FileOutputStream(ban2560File));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			abanDTO.setBan2560(ban2560name);
			
		}
		if(img1920.isEmpty()==false) {
			String ban1920Path = request.getSession().getServletContext().getRealPath("/") + "/upload/banner";
			String ban1920name = getAbanDTO.getBan1920();
			File ban1920File = new File(ban1920Path, ban1920name);
			try {
				FileCopyUtils.copy(img1920.getInputStream(), new FileOutputStream(ban1920File));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			abanDTO.setBan1920(ban1920name);			
		}		
		
		int su = adminDAO.adminBannerMod_exe(abanDTO);
		
		if(su==1) {
			return "/admin/Success";
		}else {
			return "/admin/Fail";
		}
	}
	
	@RequestMapping(value="/admin/adminBannerDel", method=RequestMethod.GET)
	public String adminBannerDel(@RequestParam int banIndex, HttpServletRequest request) {
		
		AbanDTO abanDTO = adminDAO.getBanner(banIndex);
		
		String ban2880Path = request.getSession().getServletContext().getRealPath("/") + "/upload/banner/" + abanDTO.getBan2880();;
		String ban2560Path = request.getSession().getServletContext().getRealPath("/") + "/upload/banner/" + abanDTO.getBan2560();
		String ban1920Path = request.getSession().getServletContext().getRealPath("/") + "/upload/banner/" + abanDTO.getBan1920();
		
		File del2880 = new File(ban2880Path);
		File del2560 = new File(ban2560Path);
		File del1920 = new File(ban1920Path);
		
		if(del2880.exists() && del2880.isFile())
			del2880.delete();
		if(del2560.exists() && del2560.isFile())
			del2560.delete();
		if(del1920.exists() && del1920.isFile())
			del1920.delete();
		
		int su = adminDAO.delBanner(banIndex);
		
		if(su==1) {
			return "/admin/Success";
		}else {
			return "/admin/Fail";
		}
	}
}
