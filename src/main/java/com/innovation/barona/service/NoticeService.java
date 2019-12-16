package com.innovation.barona.service;

import java.sql.SQLException;
import java.util.List;

import com.innovation.barona.vo.NoticeVO;
import com.innovation.barona.vo.SearchCriteria;

public interface NoticeService {

	List<NoticeVO> getNoticeList() throws SQLException;
	
	NoticeVO getNoticeByNo(int noticeNo) throws SQLException;
	
	void insertNotice(NoticeVO notice) throws SQLException;
	
	void modifyNotice(NoticeVO notice) throws SQLException;
	
	NoticeVO modifyNoticeHit(int noticeNo) throws SQLException; 

	void removeNotice(int noticeNo) throws SQLException;

	List<NoticeVO> getNoticeListSearch(SearchCriteria cri) throws SQLException;
	
	int getNoticeSearchCount(SearchCriteria cri) throws SQLException;
}
