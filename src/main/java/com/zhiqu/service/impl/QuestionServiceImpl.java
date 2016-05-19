package com.zhiqu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.mapper.QuestionsMapper;
import com.zhiqu.model.Questions;
import com.zhiqu.service.QuestionService;
import com.zhiqu.util.PaginationUtil;

@Service("QuestionService")
public class QuestionServiceImpl implements QuestionService{
	
	@Autowired
	private QuestionsMapper questionMapper;
	
	public ListResult<Questions> getQuestions(Pagination pagination) {
		PaginationUtil.initDateQueryCondition(pagination);
		//设置分页区间，并设置第三个参数为true，计算总记录数
	    PageHelper.startPage(pagination.getCurrentPage(), pagination.getPageCount(), true);
		
		List<Questions> list = questionMapper.selectQuestions();
		
		PageInfo page = new PageInfo(list);
		ListResult listResult = new ListResult(list,page.getTotal());
		
		return listResult;
	}

}
