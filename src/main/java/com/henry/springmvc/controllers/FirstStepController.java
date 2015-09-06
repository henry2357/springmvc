package com.henry.springmvc.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

@Controller
public class FirstStepController {
    @RequestMapping(value = "index.do", method = RequestMethod.GET)
    public String render(Model model,
                         HttpSession session) {
        Logger logger = LoggerFactory.getLogger(FirstStepController.class);
        logger.info("DesktopProfileController:render()");
        logger.info(session.getId());

        session.setAttribute("attr1", "value1");
        session.setAttribute("url", "next.do");
        return "index";
    }
}	