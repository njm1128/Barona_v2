package com.innovation.barona.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/intro")
public class IntroController {

	@RequestMapping("intro_1.do")
	public String goIntro_1(){
		return "intro/intro_1";
	}
	
	@RequestMapping("intro_2.do")
	public String goIntro_2(){
		return "intro/intro_2";
	}
	
	@RequestMapping("intro_3.do")
	public String goIntro_6(){
		return "intro/intro_3";
	}
	
	@RequestMapping("intro_4.do")
	public String goIntro_3(){
		return "intro/intro_4";
	}

	@RequestMapping("intro_5.do")
	public String goIntro_5(){
		return "intro/intro_5";
	}
	
}
