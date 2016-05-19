package com.zhiqu.mapper;

import java.util.List;

import com.zhiqu.model.Questions;

public interface QuestionsMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Questions record);

    int insertSelective(Questions record);

    Questions selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Questions record);

    int updateByPrimaryKey(Questions record);

	List<Questions> selectQuestions();
}