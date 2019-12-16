package com.innovation.barona.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/disease")
public class DiseaseController {

	@RequestMapping("disease_1.do")
	public String godisease_1() {
		return "disease/disease_1";
	}

	@RequestMapping("disease_2-1.do")
	public String godisease_21() {

		return "disease/disease_2-1";
	}

	@RequestMapping("disease_3-1.do")
	public String godisease_31() {

		return "disease/disease_3-1";
	}

	@RequestMapping("disease_4-1.do")
	public String godisease_41() {

		return "disease/disease_4-1";
	}

	@RequestMapping("disease_5-1.do")
	public String godisease_51() {

		return "disease/disease_5-1";
	}
	
	@RequestMapping("disease_6-1.do")
	public String godisease_61() {
		
		return "disease/disease_6-1";
	}

	@RequestMapping("disease_7-1.do")
	public String godisease_71() {
		
		return "disease/disease_7-1";
	}
	
	@RequestMapping("disease_8-1.do")
	public String godisease_81() {
		
		return "disease/disease_8-1";
	}
	
	@RequestMapping("disease_9-1.do")
	public String godisease_91() {
		
		return "disease/disease_9-1";
	}
	
	@RequestMapping("disease_10-1.do")
	public String godisease_101() {
		
		return "disease/disease_10-1";
	}
	
	@RequestMapping("disease_11-1.do")
	public String godisease_111() {
		
		return "disease/disease_11-1";
	}
}
