package com.innovation.barona.dao.impl;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.innovation.barona.dao.FaqDAO;
import com.innovation.barona.vo.FaqVO;
import com.innovation.barona.vo.SearchCriteria;

@Repository
public class FaqDAOImpl implements FaqDAO {

	private static final String NAMESPACE = "Faq-Mapper";
	
	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<FaqVO> selectFaqList() throws SQLException {
		return sqlSession.selectList(NAMESPACE + ".selectFaqList");
	}

	@Override
	public FaqVO selectFaqByNo(int faqNo) throws SQLException {
		return sqlSession.selectOne(NAMESPACE + ".selectFaqByNo", faqNo);
	}

	@Override
	public void insertFaq(FaqVO faq) throws SQLException {
		sqlSession.insert(NAMESPACE + ".insertFaq", faq);
	}

	@Override
	public void updateFaq(FaqVO faq) throws SQLException {
		sqlSession.update(NAMESPACE + ".updateFaq", faq);
	}

	@Override
	public void deleteFaq(int faqNo) throws SQLException {
		sqlSession.delete(NAMESPACE + ".deleteFaq", faqNo);
	}

	@Override
	public List<FaqVO> selectFaqListSearch(SearchCriteria cri) throws SQLException {
		int offset = cri.getPageStart();
		int limit = cri.getPerPageNum();
		RowBounds rowBounds=new RowBounds(offset, limit);
		
		return sqlSession.selectList(NAMESPACE + ".selectFaqListSearch", cri, rowBounds);
	}

	@Override
	public int selectFaqSearchCount(SearchCriteria cri) throws SQLException {
		return sqlSession.selectOne(NAMESPACE + ".selectFaqSearchCount", cri);
	}
}
