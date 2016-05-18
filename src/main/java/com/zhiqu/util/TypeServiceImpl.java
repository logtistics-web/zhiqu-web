package com.zhiqu.util;

import org.springframework.stereotype.Service;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.model.CourseType;
import com.zhiqu.service.CourseTypeService;

@Service("TypeService")
public class TypeServiceImpl implements CourseTypeService{

	public ListResult<CourseType> getTypes(Pagination pagination) {
		// TODO Auto-generated method stub
		return null;
	}

}
