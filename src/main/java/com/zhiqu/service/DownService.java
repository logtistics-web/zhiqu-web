package com.zhiqu.service;

import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.model.Down;

public interface DownService {
	
	public ListResult<Down> getFiles(Pagination pagination);
}
