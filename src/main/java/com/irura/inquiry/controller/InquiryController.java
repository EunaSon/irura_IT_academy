package com.irura.inquiry.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;

import com.irura.inquiry.vo.InquiryVO;


public interface InquiryController {

	public ModelAndView inquiryForm(HttpServletRequest request, HttpServletResponse response);
	public String register(InquiryVO inquiryVO) throws Exception;
}
