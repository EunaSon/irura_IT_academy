package com.irura.inquery.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;

import com.irura.inquery.vo.InqueryVO;


public interface InqueryController {

	public ModelAndView inqueryForm(HttpServletRequest request, HttpServletResponse response);
	public String register(InqueryVO inqueryVO) throws Exception;
}
