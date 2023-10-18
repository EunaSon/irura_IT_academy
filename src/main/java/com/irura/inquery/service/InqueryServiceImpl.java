package com.irura.inquery.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.irura.inquery.mapper.InqueryMapper;
import com.irura.inquery.vo.InqueryVO;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@AllArgsConstructor
@Service("inqueryService")
public class InqueryServiceImpl implements InqueryService {
	
	@Setter(onMethod_ = @Autowired)
	private InqueryMapper inqueryMapper;
	
	
	@Override
	public void register(InqueryVO inqueryVO) throws Exception{
		
		log.info("register new inquery...........");
		
		inqueryMapper.insertSelectKey(inqueryVO);
	}
}
