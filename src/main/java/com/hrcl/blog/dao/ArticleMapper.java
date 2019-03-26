package com.hrcl.blog.dao;

import com.hrcl.blog.domain.Article;


public interface ArticleMapper {
    int deleteByPrimaryKey(Integer aid);

    int insert(Article record);

    int insertSelective(Article record);

    Article selectByPrimaryKey(Integer aid);

    int updateByPrimaryKeySelective(Article record);

    int updateByPrimaryKeyWithBLOBs(Article record);

    int updateByPrimaryKey(Article record);
}