package com.zhiqu.mapper;

import com.zhiqu.model.Down;

public interface DownMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Down record);

    int insertSelective(Down record);

    Down selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Down record);

    int updateByPrimaryKey(Down record);
}