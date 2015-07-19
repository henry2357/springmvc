package com.henry.springmvc.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

public class AbstractSelectController {

	@RequestMapping(value = "index", method = RequestMethod.GET)
	public String render() {
		return "index.jsp";
	}



}
