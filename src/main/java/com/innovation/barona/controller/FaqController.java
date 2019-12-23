package com.innovation.barona.controller;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.innovation.barona.service.FaqService;
import com.innovation.barona.vo.FaqVO;
import com.innovation.barona.vo.PageMaker;
import com.innovation.barona.vo.SearchCriteria;

@Controller
@RequestMapping("/cs")
public class FaqController {

	@Autowired
	private FaqService faqService;
	
	@RequestMapping("faq_list.do")
	public String goFaqList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws SQLException {
		cri.setPerPageNum(8);
		List<FaqVO> faqSearchList = faqService.getFaqListSearch(cri);
		
		int totalCount = faqService.getFaqSearchCount(cri);
		PageMaker pageMaker = new PageMaker();
		pageMaker.setDisplayPageNum(5);
		pageMaker.setCri(cri);
		pageMaker.setTotalCount(totalCount);

		model.addAttribute("faqList", faqSearchList);
		model.addAttribute("totalCount", totalCount);
		model.addAttribute("pageMaker", pageMaker);
		return "counsel/faq_list";
	}
	
}
