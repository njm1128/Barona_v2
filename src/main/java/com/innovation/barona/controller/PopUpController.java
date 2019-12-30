package com.innovation.barona.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("popup")
public class PopUpController {

	@RequestMapping("/popup_01.do")
	public String goPopup01(){
		
		return "popup/popup_01";
	}

	@RequestMapping("/popup_02.do")
	public String goPopup02(){
		
		return "popup/popup_02";
	}
	
	@RequestMapping("/popup_03.do")
	public String goPopup03(){
		
		return "popup/popup_03";
	}
	@RequestMapping("/popup_04.do")
	public String goPopup04(){
		
		return "popup/popup_04";
	}
	@RequestMapping("/popup_05.do")
	public String goPopup05(){
		
		return "popup/popup_05";
	}
	@RequestMapping("/popup_06.do")
	public String goPopup06(){
		
		return "popup/popup_06";
	}
	@RequestMapping("/popup_07.do")
	public String goPopup07(){
		
		return "popup/popup_07";
	}
	@RequestMapping("/popup_08.do")
	public String goPopup08(){
		
		return "popup/popup_08";
	}
}
