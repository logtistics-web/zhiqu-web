package com.zhiqu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.mapper.NewsMapper;
import com.zhiqu.model.News;
import com.zhiqu.service.NewsService;
import com.zhiqu.util.PaginationUtil;

@Service("NewsService")
public class NewsServiceImpl implements NewsService{

	@Autowired
	private NewsMapper newsMapper;
	
	public ListResult<News> getNews(Pagination pagination) {
		
		PaginationUtil.initDateQueryCondition(pagination);
		//设置分页区间，并设置第三个参数为true，计算总记录数
	    PageHelper.startPage(pagination.getCurrentPage(), pagination.getPageCount(), true);
		
		List<News> newsList = newsMapper.findAllNews();
		
		PageInfo page = new PageInfo(newsList);
		ListResult listResult = new ListResult(newsList,page.getTotal());
		
		return listResult;
	}

}
