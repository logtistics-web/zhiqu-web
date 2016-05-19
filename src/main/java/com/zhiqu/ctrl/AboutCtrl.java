package com.zhiqu.ctrl;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.model.Questions;
import com.zhiqu.service.QuestionService;

@Controller
@RequestMapping("/")
public class AboutCtrl {

	@Autowired
	private QuestionService questionService;

	@RequestMapping(value = "/aboutList")
	public String loadList(Pagination pagination, ModelMap model, HttpServletRequest request) {
		ListResult listResult = questionService.getQuestions(pagination);
		@SuppressWarnings("unchecked")
		List<Questions> aboutList = listResult.getResult();
		
		model.addAttribute("aboutList", aboutList);

		return "about/aboutList";
	}
	
	
}
