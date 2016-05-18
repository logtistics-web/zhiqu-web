package com.zhiqu.mapper;

import java.util.List;

import com.zhiqu.model.News;

public interface NewsMapper {
	
	List<News> findAllNews();
	
    int deleteByPrimaryKey(Integer id);

    int insert(News record);

    int insertSelective(News record);

    News selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(News record);

    int updateByPrimaryKey(News record);
}