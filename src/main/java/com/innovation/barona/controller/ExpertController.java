package com.innovation.barona.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/expert")
public class ExpertController {

	@RequestMapping("expert_1.do")
	public String goexpert_1(){
		return "expert/expert_1";
	}
	
	@RequestMapping("expert_2.do")
	public String goexpert_2(){
		return "expert/expert_2";
	}
	
	@RequestMapping("expert_3.do")
	public String goexpert_6(){
		return "expert/expert_3";
	}
	
	@RequestMapping("expert_4-1.do")
	public String goexpert_3(){
		return "expert/expert_4-1";
	}

}
