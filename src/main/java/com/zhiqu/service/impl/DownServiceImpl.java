package com.zhiqu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zhiqu.dto.ListResult;
import com.zhiqu.dto.Pagination;
import com.zhiqu.mapper.DownMapper;
import com.zhiqu.model.Down;
import com.zhiqu.model.LearnInfo;
import com.zhiqu.service.DownService;
import com.zhiqu.util.PaginationUtil;

@Service("DownService")
public class DownServiceImpl implements DownService{

	@Autowired
	private DownMapper downMapper;
	public ListResult<Down> getFiles(Pagination pagination) {
		PaginationUtil.initDateQueryCondition(pagination);
		//设置分页区间，并设置第三个参数为true，计算总记录数
	    PageHelper.startPage(pagination.getCurrentPage(), pagination.getPageCount(), true);
		
		List<Down> list = downMapper.findAllFiles();
		
		PageInfo page = new PageInfo(list);
		ListResult listResult = new ListResult(list,page.getTotal());
		
		return listResult;
	}

}
