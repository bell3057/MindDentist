package com.admin.bean;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data
@Component
public class AdminDTO {
	private String id;
	private String password;
}
