package com.innovation.barona.dao.impl;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.innovation.barona.dao.NoticeDAO;
import com.innovation.barona.vo.NoticeVO;
import com.innovation.barona.vo.SearchCriteria;

@Repository
public class NoticeDAOImpl implements NoticeDAO {

	private static final String NAMESPACE = "Notice-Mapper";
	
	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<NoticeVO> selectNoticeList() throws SQLException {
		return sqlSession.selectList(NAMESPACE + ".selectNoticeList");
	}

	@Override
	public NoticeVO selectNoticeByNo(int noticeNo) throws SQLException {
		return sqlSession.selectOne(NAMESPACE + ".selectNoticeByNo", noticeNo);
	}

	@Override
	public void insertNotice(NoticeVO notice) throws SQLException {
		sqlSession.insert(NAMESPACE + ".insertNotice", notice);
	}

	@Override
	public void updateNotice(NoticeVO notice) throws SQLException {
		sqlSession.update(NAMESPACE + ".updateNotice", notice);
	}

	@Override
	public void deleteNotice(int noticeNo) throws SQLException {
		sqlSession.delete(NAMESPACE + ".deleteNotice", noticeNo);
	}

	@Override
	public void increaseNotice(int noticeNo) throws SQLException {
		sqlSession.update(NAMESPACE + ".increaseHit", noticeNo);
	}

	@Override
	public List<NoticeVO> selectNoticeListSearch(SearchCriteria cri) throws SQLException {
		int offset = cri.getPageStart();
		int limit = cri.getPerPageNum();
		RowBounds rowBounds=new RowBounds(offset, limit);
		
		return sqlSession.selectList(NAMESPACE + ".selectNoticeListSearch", cri, rowBounds);
	}

	@Override
	public int selectNoticeSearchCount(SearchCriteria cri) throws SQLException {
		return sqlSession.selectOne(NAMESPACE + ".selectNoticeSearchCount", cri);
	}
}
