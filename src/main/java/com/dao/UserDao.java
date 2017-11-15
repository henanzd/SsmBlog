package com.dao;

import com.pojo.User;

//
public interface UserDao {
    void addUser (User user);
    User getUserByName(String userName);

}
