package com.zhiqu.mapper;

import com.zhiqu.model.LearnInfo;

public interface LearnInfoMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(LearnInfo record);

    int insertSelective(LearnInfo record);

    LearnInfo selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(LearnInfo record);

    int updateByPrimaryKeyWithBLOBs(LearnInfo record);

    int updateByPrimaryKey(LearnInfo record);
}