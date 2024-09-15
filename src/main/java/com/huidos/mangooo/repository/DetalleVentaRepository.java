package com.huidos.mangooo.repository;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.huidos.mangooo.model.DetalleVenta;
import com.huidos.mangooo.model.DetalleVentaPK;

public interface DetalleVentaRepository extends PagingAndSortingRepository<DetalleVenta, DetalleVentaPK> {

}
