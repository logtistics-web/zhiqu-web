package com.zhiqu.service;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.model.News;

public interface NewsService {

	public ListResult<News> getNews(Pagination pagination);
	
	public News findById(Integer id);
}
