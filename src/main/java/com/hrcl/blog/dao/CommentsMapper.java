package com.hrcl.blog.dao;

import com.hrcl.blog.domain.Comments;

public interface CommentsMapper {
    int deleteByPrimaryKey(Integer cid);

    int insert(Comments record);

    int insertSelective(Comments record);

    Comments selectByPrimaryKey(Integer cid);

    int updateByPrimaryKeySelective(Comments record);

    int updateByPrimaryKey(Comments record);
}