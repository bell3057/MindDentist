package com.admin.dao;

import com.admin.bean.AdminDTO;

public interface AdminDAO {

	public AdminDTO loginProcess(String id, String password);

}
