package com.reljicd.service;

import java.util.Optional;

import com.reljicd.model.User;

public interface UserService {

    Optional<User> findByUsername(String username);

    Optional<User> findByEmail(String email);

    User saveUser(User user);

}
