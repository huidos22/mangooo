package com.huidos.mangooo.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.huidos.mangooo.model.Usuario;

@RepositoryRestResource
public interface UsuarioRepository extends PagingAndSortingRepository<Usuario, String> {

	Usuario findByUsernameAndPassword(String username, String password);

}
