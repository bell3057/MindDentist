package com.admin.dao;

import java.util.List;

import com.admin.bean.AbDTO;
import com.admin.bean.AdminDTO;
import com.admin.bean.AsDTO;

public interface AdminDAO {

	public AdminDTO loginProcess(String id, String password);

	public int accumulateLoader();

	public void implant_count(int implant_count);

	public int add_staff_exe(AsDTO asDTO);

	public List<AsDTO> adminStaffList();

	public AsDTO adminStaffLoader(int asIndex);

	public int modify_staff_exe(AsDTO asDTO);

	public int delete_staff(int asIndex);

	public List<AsDTO> allStaffList();

	public int adminBoardWrite(AbDTO abDTO);

	public List<AbDTO> adminBoardList();

	public AbDTO noticeView(int abNum);

	public void hitUp(int abNum);

	public int getTotal();

	public List<AbDTO> adminBoardListNormal();


}
