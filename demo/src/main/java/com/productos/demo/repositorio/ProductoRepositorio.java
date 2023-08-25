package com.productos.demo.repositorio;

import org.springframework.data.jpa.repository.JpaRepository;

import com.productos.demo.modelo.Producto;

public interface ProductoRepositorio extends JpaRepository<Producto,Integer>{
    
}
