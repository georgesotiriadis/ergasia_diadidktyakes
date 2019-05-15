package com.reljicd.service;

import java.math.BigDecimal;
import java.util.Map;

import com.reljicd.exception.NotEnoughProductsInStockException;
import com.reljicd.model.Product;

public interface ShoppingCartService {

    void addProduct(Product product);

    void removeProduct(Product product);

    Map<Product, Integer> getProductsInCart();

    void checkout() throws NotEnoughProductsInStockException;

    BigDecimal getTotal();
}
