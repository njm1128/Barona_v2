package com.innovation.barona.service.impl;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.innovation.barona.dao.NoticeDAO;
import com.innovation.barona.service.NoticeService;
import com.innovation.barona.vo.NoticeVO;
import com.innovation.barona.vo.SearchCriteria;

@Service
public class NoticeServiceImpl implements NoticeService{

	@Autowired
	private NoticeDAO noticeDAO;
	
	@Override
	public List<NoticeVO> getNoticeList() throws SQLException {
		return noticeDAO.selectNoticeList();
	}

	@Override
	public NoticeVO getNoticeByNo(int noticeNo) throws SQLException {
		return noticeDAO.selectNoticeByNo(noticeNo);
	}

	@Override
	public void insertNotice(NoticeVO notice) throws SQLException {
		noticeDAO.insertNotice(notice);
	}

	@Override
	public void modifyNotice(NoticeVO notice) throws SQLException {
		noticeDAO.updateNotice(notice);
	}

	@Override
	public void removeNotice(int noticeNo) throws SQLException {
		noticeDAO.deleteNotice(noticeNo);
	}

	@Override
	public NoticeVO modifyNoticeHit(int noticeNo) throws SQLException {
		noticeDAO.increaseNotice(noticeNo);
		return noticeDAO.selectNoticeByNo(noticeNo);
	}

	@Override
	public List<NoticeVO> getNoticeListSearch(SearchCriteria cri) throws SQLException {
		return noticeDAO.selectNoticeListSearch(cri);
	}

	@Override
	public int getNoticeSearchCount(SearchCriteria cri) throws SQLException {
		return noticeDAO.selectNoticeSearchCount(cri);
	}

}
