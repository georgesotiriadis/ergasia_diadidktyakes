package com.reljicd.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;

import com.reljicd.model.Role;

public interface RoleRepository extends JpaRepository<Role, Long> {
    Role findByRole(@Param("role") String role);
}
