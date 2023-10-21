package com.irura.inquiry.dao;

import org.springframework.dao.DataAccessException;

import com.irura.inquiry.vo.InquiryVO;

public interface InquiryDAO {
	public int insertNewInquiry(InquiryVO inquiryVO) throws DataAccessException;
}
