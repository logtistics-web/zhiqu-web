package com.zhiqu.test;


import java.util.List;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.zhiqu.mapper.LearnInfoMapper;
import com.zhiqu.mapper.NewsMapper;
import com.zhiqu.mapper.QuestionsMapper;
import com.zhiqu.model.News;
import com.zhiqu.model.Questions;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:spring.xml",
		"classpath:spring-mybatis.xml" })
public class ClassTypeTest {
	
	@Autowired
	private LearnInfoMapper learnInfoMapper;
	@Autowired
	private NewsMapper newsMapper;
	
	@Autowired
	private QuestionsMapper qMapper;
	
	@Test
	public void testSearch(){
		News news = newsMapper.selectByPrimaryKey(3);
		Assert.assertEquals("aa", news.getTitle());
	}
	
	@Test
	public void testQue(){
		List<Questions> list = qMapper.selectQuestions();
		System.out.println(list.size());
	}
	
}
