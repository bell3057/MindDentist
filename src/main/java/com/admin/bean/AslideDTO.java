package com.admin.bean;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class AslideDTO {
	private int slideIndex;
	private String slideImg;
}
