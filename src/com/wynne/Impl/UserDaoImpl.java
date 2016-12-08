package com.wynne.Impl;



import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.wynne.Dao.UserDao;
import com.wynne.Entity.User;
import com.wynne.Mapper.UserMapper;
@Repository("Userdao")  //注解是告诉Spring，让Spring创建一个名字叫“userDao”的UserDaoImpl实例。
public class UserDaoImpl implements UserDao {
    @Resource(name="UserMapper")
    private UserMapper UserMapper;
	@Override
	public User FindUserByID(String ID) {
		return UserMapper.getUserByID(ID);
	}
   
}
