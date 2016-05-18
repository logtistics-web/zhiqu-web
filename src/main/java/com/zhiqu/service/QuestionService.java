package com.zhiqu.service;

import org.aspectj.weaver.patterns.TypePatternQuestions.Question;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;

public interface QuestionService {
	
	public ListResult<Question> getQuestions(Pagination pagination);
}
