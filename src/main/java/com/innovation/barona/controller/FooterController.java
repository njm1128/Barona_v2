package com.innovation.barona.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/footer")
public class FooterController {

	@RequestMapping("clause.do")
	public String goClause(){
		
		return "footer/clause";
	}
	
	@RequestMapping("private.do")
	public String goPrivate(){
		
		return "footer/private";
	}
	
	@RequestMapping("rightsAndDuties.do")
	public String goRightsAndDuties(){
		
		return "footer/rightsAndDuties";
	}
	
}
