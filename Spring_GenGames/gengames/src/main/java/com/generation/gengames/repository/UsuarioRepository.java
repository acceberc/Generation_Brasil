package com.generation.gengames.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.generation.gengames.model.Usuario;

@Repository
public interface UsuarioRepository extends JpaRepository<Usuario, Long> {

	/**
	 * Método que busca um usuário pelo seu usuario (email).
	 * 
	 * select * from tb_usuarios where usuario = "usuario procurado"
	 */
	public Optional<Usuario> findByUsuario(String usuario);
	public Optional<Usuario> findById(Long id);

}