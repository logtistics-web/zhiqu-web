package com.zhiqu.service;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.model.CourseType;

public interface CourseTypeService {
	
	public ListResult<CourseType> getTypes(Pagination pagination);
}
