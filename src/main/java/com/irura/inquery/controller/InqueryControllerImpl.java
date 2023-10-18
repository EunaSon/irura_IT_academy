package com.irura.inquery.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.irura.common.BaseController;
import com.irura.inquery.service.InqueryService;
import com.irura.inquery.vo.InqueryVO;

import lombok.AllArgsConstructor;

@Controller("inqueryController")
@AllArgsConstructor
public class InqueryControllerImpl extends BaseController implements InqueryController {
	
	@Autowired
	private InqueryService inqueryService;
	
	@Override
	@RequestMapping(value="/inquery/inqueryForm.do", method=RequestMethod.GET)
	public ModelAndView inqueryForm(HttpServletRequest request, HttpServletResponse response) {
		
		String viewName = (String)request.getAttribute("viewName");
		ModelAndView mav = new ModelAndView(viewName);
		
		return mav;
	}
	
	@Override
	@RequestMapping(value="/inquery/registerInquery.do", method = RequestMethod.POST)
	public String register(InqueryVO inqueryVO) throws Exception {
		
		inqueryService.register(inqueryVO);
		
		return "/main/main";
	}

}
