package com.aiit.service;

import com.aiit.domain.User;

public interface UserService {
    public void save(User user);
    public User findByUserName(String username);
}
