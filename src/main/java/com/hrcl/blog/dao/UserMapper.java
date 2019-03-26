package com.hrcl.blog.dao;

import com.hrcl.blog.domain.User;
import org.springframework.stereotype.Component;


public interface UserMapper {
    int deleteByPrimaryKey(Integer uid);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer uid);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    /**
     * 查询给用户是否存在
     * @param user
     * @return
     */
    Integer  selectUser(User user);
}