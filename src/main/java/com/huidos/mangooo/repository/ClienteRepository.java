/**
 * 
 */
package com.huidos.mangooo.repository;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.huidos.mangooo.model.Cliente;

/**
 * @author JCRG
 *
 */
public interface ClienteRepository extends PagingAndSortingRepository<Cliente, Integer> {

}
