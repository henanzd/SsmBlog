package com.service;

import com.pojo.User;

public interface UserService {
    User doLogin(String userName,String password) throws Exception;

    boolean checkByName(String userName);

    void doRegist(User user);
}
