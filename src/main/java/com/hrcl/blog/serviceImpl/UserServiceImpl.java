package com.hrcl.blog.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hrcl.blog.dao.UserMapper;
import com.hrcl.blog.domain.User;
import com.hrcl.blog.service.UserService;
@Service
public class UserServiceImpl  implements UserService{
    /**
     * class
     */
    @Autowired
	 private  UserMapper userMapper;


	public boolean selectUser(User user) {
		if(userMapper.selectUser(user)!=0){
			return 		true;
		}
		return 	false;
	}

}
