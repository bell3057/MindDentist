package com.admin.bean;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class AsDTO {
	private int asIndex;
	private String asName;
	private String asPosition;
	private String asCareer1;
	private String asCareer2;
	private String asMainCareer;
	private String mainImgName;
	private String pageImgName;
}
