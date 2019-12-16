package com.innovation.barona.controller.admin;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.innovation.barona.service.NoticeService;
import com.innovation.barona.vo.NoticeVO;
import com.innovation.barona.vo.PageMaker;
import com.innovation.barona.vo.SearchCriteria;

@Controller
@RequestMapping("/admin/notice")
public class AdminNoticeController {

	@Autowired
	private NoticeService noticeService;
	
	@RequestMapping("list.do")
	public String goNoticeList(@ModelAttribute("menu_code") String menu_code, @ModelAttribute("cri") SearchCriteria cri, 
			                    Model model) throws SQLException {
		cri.setPerPageNum(8);
		List<NoticeVO> noticeSearchList = noticeService.getNoticeListSearch(cri);
		if(noticeSearchList.isEmpty()) {
			cri.setPage(cri.getPage() - 1);
			noticeSearchList = noticeService.getNoticeListSearch(cri);
		}
		int totalCount = noticeService.getNoticeSearchCount(cri);
		PageMaker pageMaker = new PageMaker();
		pageMaker.setDisplayPageNum(5);
		pageMaker.setCri(cri);
		pageMaker.setTotalCount(totalCount);
		
		model.addAttribute("noticeList", noticeSearchList);
		model.addAttribute("totalCount", totalCount);
		model.addAttribute("pageMaker", pageMaker);
		return "admin/notice/notice_list";
	}
	
	@RequestMapping("view.do")
	public String goNoticeView(@ModelAttribute("menu_code") String menu_code, @ModelAttribute("cri") SearchCriteria cri, 
			                   @RequestParam("no") int noticeNo, Model model) throws SQLException {
		NoticeVO notice = noticeService.modifyNoticeHit(noticeNo);
		model.addAttribute("notice", notice);
		return "admin/notice/notice_view";
	}
	
	@RequestMapping(value="register.do", method=RequestMethod.GET)
	public String register(@ModelAttribute("menu_code") String menu_code) throws SQLException {
		return "admin/notice/notice_register";
	}
	
	@RequestMapping(value="register.do", method=RequestMethod.POST)
	public String register(NoticeVO notice, String menu_code, RedirectAttributes rttr) throws SQLException {
		notice.setNoticeContent(notice.getNoticeContent().replaceAll("\r\n", "<br>"));
		noticeService.insertNotice(notice);
		rttr.addAttribute("menu_code", menu_code);
		return "redirect:list.do";
	}
	
	@RequestMapping(value="modify.do", method=RequestMethod.GET)
	public String modify(@ModelAttribute("menu_code") String menu_code, @RequestParam("no") int noticeNo, 
			             @ModelAttribute("cri") SearchCriteria cri, Model model) throws SQLException {
		NoticeVO notice = noticeService.getNoticeByNo(noticeNo);
		notice.setNoticeContent(notice.getNoticeContent().replaceAll("<br>", "\r\n"));
		model.addAttribute("notice", notice);
		return "admin/notice/notice_modify";
	}
	
	@RequestMapping(value="modify.do", method=RequestMethod.POST)
	public String modify(SearchCriteria cri, NoticeVO notice, String menu_code, RedirectAttributes rttr) throws SQLException {
		notice.setNoticeContent(notice.getNoticeContent().replaceAll("\r\n", "<br>"));
		noticeService.modifyNotice(notice);
		rttr.addAttribute("no", notice.getNoticeNo());
		rttr.addAttribute("page", cri.getPage());
		rttr.addAttribute("perPageNum", cri.getPerPageNum());
		rttr.addAttribute("searchType", cri.getSearchType());
		rttr.addAttribute("keyword", cri.getKeyword());
		rttr.addAttribute("menu_code", menu_code);
		return "redirect:view.do";
	}
	
	@RequestMapping(value="remove.do", method=RequestMethod.POST)
	public String remove(@RequestParam("no") int noticeNo, SearchCriteria cri, String menu_code, RedirectAttributes rttr) throws SQLException {
		noticeService.removeNotice(noticeNo);
		rttr.addAttribute("page", cri.getPage());
		rttr.addAttribute("perPageNum", cri.getPerPageNum());
		rttr.addAttribute("searchType", cri.getSearchType());
		rttr.addAttribute("keyword", cri.getKeyword());
		rttr.addAttribute("menu_code", menu_code);
		return "redirect:list.do";
	}
}
