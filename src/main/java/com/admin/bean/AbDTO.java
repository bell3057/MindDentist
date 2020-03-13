package com.admin.bean;

import java.util.Date;

import org.springframework.stereotype.Component;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Component
@Data
public class AbDTO {
	private int abNum;
	private String abSubject;
	private int abType;
	private String abContent;
	private String abFile;
	private String abDate;
	private int abHit;
}
