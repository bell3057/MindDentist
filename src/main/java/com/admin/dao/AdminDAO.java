package com.admin.dao;

import java.util.List;
import java.util.Map;

import com.admin.bean.AbDTO;
import com.admin.bean.AbanDTO;
import com.admin.bean.AdminDTO;
import com.admin.bean.AiDTO;
import com.admin.bean.AsDTO;
import com.admin.bean.AslideDTO;

public interface AdminDAO {

	public AdminDTO loginProcess(String id, String password);

	public AiDTO accumulateLoader();

	public void implant_count(int implant_count);

	public void implant_date(String implant_date);
	
	//스탭
	public int add_staff_exe(AsDTO asDTO);

	public List<AsDTO> adminStaffList();

	public AsDTO adminStaffLoader(int asIndex);

	public int modify_staff_exe(AsDTO asDTO);

	public int delete_staff(int asIndex);

	public List<AsDTO> allStaffList();
	
	//게시판
	public int adminBoardWrite(AbDTO abDTO);

	public List<AbDTO> adminBoardList();

	public AbDTO noticeView(int abNum);

	public void hitUp(int abNum);

	public int getTotal();

	public List<AbDTO> adminBoardListNormal(Map<String,Integer> map);

	public int boardModify(AbDTO abDTO);

	public int boardPrevious(Map<String, Integer> map);

	public int boardNext(Map<String, Integer> map);

	public int boardDelete(int abNum);

	public int getMin();

	public int adminBannerAdd_exe(AbanDTO abanDTO);
	
	//배너
	public List<AbanDTO> getBannerList();

	public AbanDTO getBanner(int banIndex);

	public int adminBannerMod_exe(AbanDTO abanDTO);

	public int delBanner(int banIndex);

	//슬라이드
	public int adminSlideAdd_exe(AslideDTO aslideDTO);

	public List<AslideDTO> getSlideList();

	public AslideDTO getSlide(int slideIndex);

	public int adminSlideMod_exe(AslideDTO aslideDTO);

	public int delSlide(int slideIndex);




}
