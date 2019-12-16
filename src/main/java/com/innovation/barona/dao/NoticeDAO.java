package com.innovation.barona.dao;

import java.sql.SQLException;
import java.util.List;

import com.innovation.barona.vo.NoticeVO;
import com.innovation.barona.vo.SearchCriteria;

public interface NoticeDAO {
	
	List<NoticeVO> selectNoticeList() throws SQLException;
	
	NoticeVO selectNoticeByNo(int noticeNo) throws SQLException;
	
	void insertNotice(NoticeVO notice) throws SQLException;
	
	void updateNotice(NoticeVO notice) throws SQLException;
	
	void deleteNotice(int noticeNo) throws SQLException;
	
	void increaseNotice(int noticeNo) throws SQLException;
	
	List<NoticeVO> selectNoticeListSearch(SearchCriteria cri) throws SQLException;

	int selectNoticeSearchCount(SearchCriteria cri) throws SQLException;
}
