package com.wynne.ServiceImpl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wynne.Dao.UserDao;
import com.wynne.Entity.User;
@Service("UserService")
public class UserService implements com.wynne.ServiceI.UserService {
	@Resource
	private UserDao userDao;
	@Override
	public User checkLogin(String username, String id, String password) {
		User user=userDao.FindUserByID(id);
		if(user!=null&&user.getPassword().equals(password)&&user.getUserName().equals(username)){
			return user;
		}
		return null;
	}

}
