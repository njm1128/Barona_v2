package com.innovation.barona.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/ds")
public class DiseaseController {

	@RequestMapping("disease_1.do")
	public String goDisease_1() {
		return "disease/disease_1";
	}

	@RequestMapping("disease_2.do")
	public String goDisease_2() {

		return "disease/disease_2";
	}

	@RequestMapping("disease_3.do")
	public String goDisease_3() {

		return "disease/disease_3";
	}

	@RequestMapping("disease_4.do")
	public String goDisease_4() {

		return "disease/disease_4";
	}

	@RequestMapping("disease_5.do")
	public String goDisease_5() {

		return "disease/disease_5";
	}
	
	@RequestMapping("disease_6.do")
	public String goDisease_6() {
		
		return "disease/disease_6";
	}

	@RequestMapping("disease_7.do")
	public String goDisease_7() {
		
		return "disease/disease_7";
	}
	
	@RequestMapping("disease_8.do")
	public String goDisease_8() {
		
		return "disease/disease_8";
	}
	
	@RequestMapping("disease_9.do")
	public String goDisease_9() {
		
		return "disease/disease_9";
	}
	
	@RequestMapping("disease_10.do")
	public String goDisease_10() {
		
		return "disease/disease_10";
	}
	
	@RequestMapping("disease_11.do")
	public String goDisease_11() {
		
		return "disease/disease_11";
	}
}
