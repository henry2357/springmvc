package com.henry.springmvc.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

@Controller
public class SecondStepController {
	Logger logger = LoggerFactory.getLogger(SecondStepController.class);

	@RequestMapping(value = "next.do", method = RequestMethod.GET)
	public String render(Model model,
						 HttpSession session) {
		logger.info("nextController:render()");

		return "next";
	}
}