package com.zhiqu.ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class LoginCtrl {

	@RequestMapping(value = "/stuLogin")
	public ModelAndView toIndex(){
		return new ModelAndView("login/stuLogin");
	}
}
