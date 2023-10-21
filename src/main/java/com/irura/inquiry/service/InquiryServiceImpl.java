package com.irura.inquiry.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.irura.inquiry.dao.InquiryDAO;
import com.irura.inquiry.vo.InquiryVO;

import lombok.extern.log4j.Log4j;

@Log4j
@Service("inquiryService")
@Transactional(propagation = Propagation.REQUIRED)
public class InquiryServiceImpl implements InquiryService {
	
	@Autowired
	InquiryDAO inquiryDAO;
	
	@Override
	public int register(InquiryVO inquiryVO) throws Exception{
		
		log.info("register new inquiry......." + inquiryVO);
		
		return inquiryDAO.insertNewInquiry(inquiryVO);
	}
}
