package com.innovation.barona.service;

import java.sql.SQLException;
import java.util.List;

import com.innovation.barona.vo.FaqVO;
import com.innovation.barona.vo.SearchCriteria;

public interface FaqService {

	List<FaqVO> getFaqList() throws SQLException;
	
	FaqVO getFaqByNo(int faqNo) throws SQLException;
	
	void insertFaq(FaqVO faq) throws SQLException;
	
	void modifyFaq(FaqVO faq) throws SQLException;
	
	void removeFaq(int faqNo) throws SQLException;

	List<FaqVO> getFaqListSearch(SearchCriteria cri) throws SQLException;

	int getFaqSearchCount(SearchCriteria cri) throws SQLException;
}
