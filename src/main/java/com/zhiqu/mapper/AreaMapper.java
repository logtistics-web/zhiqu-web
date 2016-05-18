package com.zhiqu.mapper;

import com.zhiqu.model.Area;


public interface AreaMapper {
	
    int deleteByPrimaryKey(Integer id);

    int insert(Area record);

    int insertSelective(Area record);

    Area selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Area record);

    int updateByPrimaryKey(Area record);

	int updateRightData(Integer rgt);
}