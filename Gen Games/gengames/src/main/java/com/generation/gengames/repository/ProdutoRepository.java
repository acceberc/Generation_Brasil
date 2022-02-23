package com.generation.gengames.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.generation.gengames.model.Produto;

public interface ProdutoRepository extends JpaRepository <Produto, Long>{
	List<Produto> findAllByTituloContainingIgnoreCase(String titulo);

}
