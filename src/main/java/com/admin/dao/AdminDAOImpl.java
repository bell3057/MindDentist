package com.admin.dao;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.admin.bean.AdminDTO;

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

}
