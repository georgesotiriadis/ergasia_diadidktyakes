package com.reljicd.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;

import com.reljicd.model.User;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Long> {
    Optional<User> findByEmail(@Param("email") String email);

    Optional<User> findByUsername(@Param("username") String username);
}
