package com.innovation.barona.vo;

import lombok.Data;

@Data
public class NoticeVO {
	private int noticeNo;
	private String noticeTitle;
	private String noticeContent;
	private String noticeRegdate;
	private int noticeHit;
}
