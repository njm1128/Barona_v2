package com.innovation.barona.dao;

import java.sql.SQLException;
import java.util.List;

import com.innovation.barona.vo.FaqVO;
import com.innovation.barona.vo.SearchCriteria;

public interface FaqDAO {
	
	List<FaqVO> selectFaqList() throws SQLException;
	
	FaqVO selectFaqByNo(int faqNo) throws SQLException;
	
	void insertFaq(FaqVO faq) throws SQLException;
	
	void updateFaq(FaqVO faq) throws SQLException;
	
	void deleteFaq(int faqNo) throws SQLException;
	
	List<FaqVO> selectFaqListSearch(SearchCriteria cri) throws SQLException;

	int selectFaqSearchCount(SearchCriteria cri) throws SQLException;
	
}
