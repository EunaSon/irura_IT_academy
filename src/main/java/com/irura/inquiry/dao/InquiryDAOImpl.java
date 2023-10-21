package com.irura.inquiry.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.irura.inquiry.vo.InquiryVO;

@Repository("inquiryDAO")
public class InquiryDAOImpl implements InquiryDAO {
	@Autowired
	private SqlSession sqlSession;
	
	public int insertNewInquiry(InquiryVO inquiryVO) throws DataAccessException {
		int inquiryNO = selectNewInquiryNO();
		inquiryVO.setInquiryNO(inquiryNO);
		System.out.println("inquiryNO : " + inquiryNO);
		sqlSession.insert("mapper.inquiry.insertNewInquiry", inquiryVO);
		return inquiryNO;
	}

	private int selectNewInquiryNO() throws DataAccessException {
		return sqlSession.selectOne("mapper.inquiry.selectNewInquiryNO");
	}
}
