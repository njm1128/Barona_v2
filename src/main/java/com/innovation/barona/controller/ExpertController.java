package com.innovation.barona.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/ex")
public class ExpertController {

	@RequestMapping("expert_1.do")
	public String goExpert_1(Model model) {
		model.addAttribute("page_type", "expert");
		model.addAttribute("page_no", "1");
		return "expert/expert_1";
	}
	
	@RequestMapping("expert_2.do")
	public String goExpert_2(Model model) {
		model.addAttribute("page_type", "expert");
		model.addAttribute("page_no", "2");
		return "expert/expert_2";
	}
	
	@RequestMapping("expert_3.do")
	public String goExpert_3(Model model) {
		model.addAttribute("page_type", "expert");
		model.addAttribute("page_no", "3");
		return "expert/expert_3";
	}
	
	@RequestMapping("expert_4.do")
	public String goExpert_4(Model model) {
		model.addAttribute("page_type", "expert");
		model.addAttribute("page_no", "4");
		return "expert/expert_4";
	}

}
