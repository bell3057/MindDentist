package com.admin.dao;


import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.util.FileCopyUtils;

import com.admin.bean.AbDTO;
import com.admin.bean.AdminDTO;
import com.admin.bean.AsDTO;

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
	public int accumulateLoader() {
		return sqlSession.selectOne("adminSQL.accumulateLoader");
	}

	@Override
	public void implant_count(int implant_count) {
		sqlSession.update("adminSQL.implant_count", implant_count);
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

}
