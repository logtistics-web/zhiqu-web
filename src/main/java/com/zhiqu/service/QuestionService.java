package com.zhiqu.service;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.model.Questions;

public interface QuestionService {
	
	public ListResult<Questions> getQuestions(Pagination pagination);
}
