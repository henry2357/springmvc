package com.henry.springmvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

@Controller
public class DesktopProfileController {
	@RequestMapping(value = "index.do", method = RequestMethod.GET)
	public String render(Model model,
						 HttpSession session) {
		return "index";
	}
}