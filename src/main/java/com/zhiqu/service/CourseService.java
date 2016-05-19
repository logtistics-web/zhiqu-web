package com.zhiqu.service;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.model.LearnInfo;

public interface CourseService {
	
public ListResult<LearnInfo> getInfos(Pagination pagination);
	
	public LearnInfo findById(Integer id);
}
