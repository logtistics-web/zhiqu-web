package com.zhiqu.ctrl;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.model.LearnInfo;
import com.zhiqu.service.CourseService;

@Controller
@RequestMapping("/")
public class CourseCtrl {

	@Autowired
	private CourseService courseService;
	@RequestMapping(value = "/courseIndex")
	public ModelAndView toIndex(){
		return new ModelAndView("course/courseIndex");
	}
	@RequestMapping(value = "/courseList")
	public String loadList(Pagination pagination, ModelMap model,
			HttpServletRequest request) {

		ListResult listResult = courseService.getInfos(pagination);
		@SuppressWarnings("unchecked")
		List<LearnInfo> infoList = listResult.getResult();
		
		model.addAttribute("infoList", infoList);

		return "course/courseList";
	}
	@RequestMapping(value = "/courseDetail/{cid}")
	public String loadDetail(@PathVariable Integer cid, ModelMap model,
			HttpServletRequest request) {
		
		LearnInfo learnInfo = courseService.findById(cid);
		System.out.println(learnInfo.getTitle());
		model.addAttribute("learnInfo", learnInfo);
		return "course/courseDetail";
	}
}
