package com.familyTree.service.imp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.familyTree.dao.UserDao;
import com.familyTree.entity.User;
import com.familyTree.service.UserService;

@Service
public class UserServiceImp implements UserService {
	@Autowired
	private UserDao userDao;
	
	public User getUser(int id){
		return userDao.getUser(id);
	}
}
