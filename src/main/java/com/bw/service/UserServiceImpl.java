package com.bw.service;

import java.util.List;

import javax.annotation.Resource;


import org.springframework.stereotype.Service;

import com.bw.bean.User;
import com.bw.mapper.UserMapper;
@Service
public class UserServiceImpl implements UserService {

	
	@Resource
	private UserMapper um;
	public List<User> findList() {
		// TODO Auto-generated method stub
		return um.findList();
	}

}
