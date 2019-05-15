package com.reljicd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.reljicd.model.Product;

import java.util.Optional;

public interface ProductRepository extends JpaRepository<Product, Long> {
    Optional<Product> findById(Long id);
}
