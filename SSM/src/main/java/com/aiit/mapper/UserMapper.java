package com.aiit.mapper;

import com.aiit.domain.User;

public interface UserMapper {
    public void save(User user);

    public User findByUserName(String username);
}
