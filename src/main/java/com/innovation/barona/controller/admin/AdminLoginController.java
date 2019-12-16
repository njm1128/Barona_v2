package com.innovation.barona.controller.admin;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/admin")
public class AdminLoginController {

	@RequestMapping(value="login.do", method=RequestMethod.GET)
	public String login(String mobile) {
		return "admin/login";
	}
	
	@RequestMapping(value="login.do", method=RequestMethod.POST)
	public String login(String mobile, String id, String pwd, HttpSession session, Model model) {
		if(id.equals("admin") && pwd.equals("barona")) {
			session.setAttribute("isLogin", true);
			if(mobile != null && mobile.equals("y"))
				return "redirect:/m/admin/notice/list.do?menu_code=01";
			else
				return "redirect:/admin/notice/list.do?menu_code=01";
		} else {
			model.addAttribute("msg", "아이디 또는 비밀번호를 다시 확인해주세요.");
			return "admin/login";
		}
	}
}
