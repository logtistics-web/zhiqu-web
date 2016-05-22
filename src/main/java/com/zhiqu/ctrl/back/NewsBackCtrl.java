package com.zhiqu.ctrl.back;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.mapper.NewsMapper;
import com.zhiqu.model.News;
import com.zhiqu.model.oprdata.NewsAddOprData;
import com.zhiqu.service.NewsService;

@Controller
@RequestMapping("/")
public class NewsBackCtrl {
	
	@Autowired
	private NewsService newsService;
	@Autowired
	private NewsMapper newsMapper;

	@RequestMapping(value = "/newsBackList")
	public String loadList(Pagination pagination, ModelMap model,
			HttpServletRequest request) {

		ListResult listResult = newsService.getNews(pagination);
		@SuppressWarnings("unchecked")
		List<News> newsList = listResult.getResult();
		
		model.addAttribute("newsList", newsList);
		// 设置总条数
		pagination.setTotal(listResult.getTotalItem());
		model.addAttribute("pagination", pagination);

		return "news_back/news_inforb";
	}
	@RequestMapping(value="newsBackDetail/{nid}")
	public String loadModify(@PathVariable Integer nid, ModelMap model,
			HttpServletRequest request) {
		
		News news = newsService.findById(nid);
		model.addAttribute("news", news);
		return "news_back/news_modify";
	}
	
	@RequestMapping("/newsLoadAdd")
	public String loadAdd(){
		return "news_back/news_registerb";
	}
	
	@RequestMapping("/addNews")
	@ResponseBody
	public ModelAndView addNews(@ModelAttribute("SpringWeb") NewsAddOprData addOprData, HttpServletRequest request, ModelMap  model) {
		
		News record = new News();
		record.setTitle(addOprData.getTitle());
		record.setContent(addOprData.getContent());
		// TODO setAddUser setAddTime
		
		newsMapper.insert(record);
		
		return new ModelAndView("redirect:/newsBackList");
	}
	
	@RequestMapping("/modifyNews")
	@ResponseBody
	public ModelAndView modifyNews(@ModelAttribute("SpringWeb") News news, HttpServletRequest request, ModelMap  model) {
		
		News record = newsMapper.selectByPrimaryKey(news.getId());
		record.setTitle(news.getTitle());
		record.setContent(news.getContent());
		// TODO update setAddTime
		
		newsMapper.updateByPrimaryKeySelective(record);
		
		return new ModelAndView("redirect:/newsBackList");
	}
	
}
