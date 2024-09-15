package com.huidos.mangooo.repository;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.huidos.mangooo.model.Producto;

public interface ProductoRepository extends PagingAndSortingRepository<Producto, Short> {

}
