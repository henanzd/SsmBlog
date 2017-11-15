package com.service.impl;

import com.dao.UserDao;

import com.pojo.User;
import com.service.UserService;
import com.util.Constant;
import com.util.Funcs;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;

    @Override
    public User doLogin(String userName,String password) throws Exception{
        User user=userDao.getUserByName(userName);
        String ps=user.getPassword();
        if(user!=null && ps.equals(Funcs.MD5(password+Constant.PASSWORD_SALT_KEY))){
            return user;
        }else {
            throw  new Exception("用户名或密码错误");
        }

    }

    @Override
    public boolean checkByName(String userName) {
        User user=userDao.getUserByName(userName);
        if(user!=null){//用户存在，不能注册
            return false;
        }
        return true;

    }

    @Override
    public void doRegist(User user) {
        String ps=Funcs.MD5(user.getPassword()+Constant.PASSWORD_SALT_KEY);
        user.setPassword(ps);
        System.out.println(user);
        userDao.addUser(user);
    }
}
