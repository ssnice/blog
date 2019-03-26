package com.hrcl.blog.web;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hrcl.blog.domain.User;
import com.hrcl.blog.service.UserService;

@Controller
@RequestMapping("/user")
public class LoginController {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/login.action")
	@ResponseBody
	public Map  login(User user, HttpServletRequest request){
		Map map  = new HashMap<String, Object>();
		if(userService.selectUser(user)){
			request.getSession().setAttribute("user", user);
			map.put("success",true);
		}else{
			map.put("success",false);
		}
		return map;
	}
}
