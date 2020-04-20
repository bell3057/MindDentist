package com.admin.dao;


import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.util.FileCopyUtils;

import com.admin.bean.AbDTO;
import com.admin.bean.AbanDTO;
import com.admin.bean.AdminDTO;
import com.admin.bean.AiDTO;
import com.admin.bean.AsDTO;
import com.admin.bean.AslideDTO;

@Repository
public class AdminDAOImpl implements AdminDAO {
	@Autowired
	private SqlSession sqlSession;

	@Override
	public AdminDTO loginProcess(String id, String password) {
		Map<String, String> map = new HashMap<String, String>();
		map.put("id", id);
		map.put("password", password);
		return sqlSession.selectOne("adminSQL.loginProcess", map);
	}

	@Override
	public AiDTO accumulateLoader() {
		return sqlSession.selectOne("adminSQL.accumulateLoader");
	}

	@Override
	public void implant_count(int implant_count) {
		sqlSession.update("adminSQL.implant_count", implant_count);
	}
	
	@Override
	public void implant_date(String implant_date) {
		sqlSession.update("adminSQL.implant_date", implant_date);
	}
	
	@Override
	public int add_staff_exe(AsDTO asDTO) {
		return sqlSession.insert("adminSQL.add_staff_exe", asDTO);
	}

	@Override
	public List<AsDTO> adminStaffList() {
		return sqlSession.selectList("adminSQL.adminStaffList");
	}

	@Override
	public AsDTO adminStaffLoader(int asIndex) {
		return sqlSession.selectOne("adminSQL.adminStaffLoader", asIndex);
	}

	@Override
	public int modify_staff_exe(AsDTO asDTO) {
		return sqlSession.update("adminSQL.modify_staff_exe", asDTO);
	}

	@Override
	public int delete_staff(int asIndex) {
		return sqlSession.delete("adminSQL.delete_staff", asIndex);
	}

	@Override
	public List<AsDTO> allStaffList() {
		return sqlSession.selectList("adminSQL.allStaffList");
	}

	@Override
	public int adminBoardWrite(AbDTO abDTO) {
		return sqlSession.insert("adminSQL.adminBoardWrite", abDTO);
	}

	@Override
	public List<AbDTO> adminBoardList() {
		return sqlSession.selectList("adminSQL.adminBoardList");
	}

	@Override
	public AbDTO noticeView(int abNum) {
		return sqlSession.selectOne("adminSQL.noticeView", abNum);
	}

	@Override
	public void hitUp(int abNum) {
		sqlSession.update("adminSQL.hitUp", abNum);
	}

	@Override
	public int getTotal() {
		return sqlSession.selectOne("adminSQL.getTotal");
	}

	@Override
	public List<AbDTO> adminBoardListNormal(Map<String,Integer> map) {
		return sqlSession.selectList("adminSQL.adminBoardListNormal", map);
	}

	@Override
	public int boardModify(AbDTO abDTO) {
		return sqlSession.update("adminSQL.boardModify", abDTO);
	}

	@Override
	public int boardPrevious(Map<String, Integer> map) {
		return sqlSession.selectOne("adminSQL.boardPrevious", map);
	}

	@Override
	public int boardNext(Map<String, Integer> map) {
		return sqlSession.selectOne("adminSQL.boardNext", map);
	}

	@Override
	public int boardDelete(int abNum) {
		return sqlSession.delete("adminSQL.boardDelete", abNum);
	}

	@Override
	public int getMin() {
		return sqlSession.selectOne("adminSQL.getMin");
	}
	
	//배너
	@Override
	public int adminBannerAdd_exe(AbanDTO abanDTO) {
		return sqlSession.insert("adminSQL.adminBannerAdd_exe", abanDTO);
	}

	@Override
	public List<AbanDTO> getBannerList() {
		return sqlSession.selectList("adminSQL.adminBannerList");
	}

	@Override
	public AbanDTO getBanner(int banIndex) {
		return sqlSession.selectOne("adminSQL.getBanner", banIndex);
	}

	@Override
	public int adminBannerMod_exe(AbanDTO abanDTO) {
		return sqlSession.update("adminSQL.modBanner", abanDTO);
	}

	@Override
	public int delBanner(int banIndex) {
		return sqlSession.delete("adminSQL.delBanner", banIndex);
	}
	
	//슬라이드
	@Override
	public int adminSlideAdd_exe(AslideDTO aslideDTO) {
		return sqlSession.insert("adminSQL.addSlide", aslideDTO);
	}

	@Override
	public List<AslideDTO> getSlideList() {		
		return sqlSession.selectList("adminSQL.getSlideList");
	}

	@Override
	public AslideDTO getSlide(int slideIndex) {		
		return sqlSession.selectOne("adminSQL.getSlide", slideIndex);
	}

	@Override
	public int adminSlideMod_exe(AslideDTO aslideDTO) {		
		return sqlSession.update("adminSQL.modSlide", aslideDTO);
	}

	@Override
	public int delSlide(int slideIndex) {		
		return sqlSession.delete("adminSQL.delSlide", slideIndex);
	}

	


}
