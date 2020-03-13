package com.admin.bean;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class MailVo {
	private String cpl;
	private String year;
	private String month;
	private String day;
	private String name;
	private String phone;
	private String content;
}
