package com.irura.inquiry.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.irura.common.BaseController;
import com.irura.inquiry.service.InquiryService;
import com.irura.inquiry.vo.InquiryVO;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller("inquiryController")
@Log4j
@AllArgsConstructor
public class InquiryControllerImpl extends BaseController implements InquiryController {
	
	@Autowired
	private InquiryService inquiryService;
	
	@Override
	@RequestMapping(value="/inquiry/inquiryForm.do", method=RequestMethod.GET)
	public ModelAndView inquiryForm(HttpServletRequest request, HttpServletResponse response) {
		
		String viewName = (String)request.getAttribute("viewName");
		ModelAndView mav = new ModelAndView(viewName);
		
		return mav;
	}
	
	@Override
	@RequestMapping(value="/inquiry/registerInquiry.do", method = RequestMethod.POST)
	public String register(@ModelAttribute InquiryVO inquiryVO) throws Exception {
		
		System.out.println("InquiryVO - courseNO : " + inquiryVO.getCourseNO());
		System.out.println("InquiryVO - name : " + inquiryVO.getName());
		System.out.println("InquiryVO - tel : " + inquiryVO.getTel());
		inquiryService.register(inquiryVO);
		
		return "redirect:/main/main.do";
	}

}
