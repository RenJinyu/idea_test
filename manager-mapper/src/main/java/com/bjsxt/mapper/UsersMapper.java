package com.bjsxt.mapper;

import com.bjsxt.pojo.Users;

import java.util.List;

public interface UsersMapper {

    /**
     * insert a user
     * @param user
     */
    void insertUser(Users user);

    /**
     * query all users
     * @return
     */
    List<Users> selectUserAll();
}
