package com.innovation.barona.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/treatment")
public class TreatmentController {
	
	@RequestMapping("treatment_1.do")
	public String goTreatment_1(){
		
		return "treatment/treatment_1";
	}
	
	@RequestMapping("treatment_2.do")
	public String goTreatment_2(){
		
		return "treatment/treatment_2";
	}
	
	@RequestMapping("treatment_3.do")
	public String goTreatment_3(){
		
		return "treatment/treatment_3";
	}
	
	@RequestMapping("treatment_4.do")
	public String goTreatment_4(){
		
		return "treatment/treatment_4";
	}
	
}
