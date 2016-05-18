package com.zhiqu.service.impl;

import org.aspectj.weaver.patterns.TypePatternQuestions.Question;
import org.springframework.stereotype.Service;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.service.QuestionService;

@Service("QuestionService")
public class QuestionServiceImpl implements QuestionService{

	public ListResult<Question> getQuestions(Pagination pagination) {
		// TODO Auto-generated method stub
		return null;
	}

}
