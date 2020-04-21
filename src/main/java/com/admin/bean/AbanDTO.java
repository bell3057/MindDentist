package com.admin.bean;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class AbanDTO {
	private int banIndex;
	private String ban2880;
	private String ban2560;
	private String ban1920;
	private String banURL;
}
