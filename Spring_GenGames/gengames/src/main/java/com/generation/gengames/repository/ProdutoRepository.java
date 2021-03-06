package com.generation.gengames.repository;

import java.math.BigDecimal;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.generation.gengames.model.Produto;

public interface ProdutoRepository extends JpaRepository <Produto, Long>{
	List<Produto> findAllByTituloContainingIgnoreCase(String titulo);
	
	public List <Produto> findByPrecoGreaterThanOrderByPreco (BigDecimal preco);	
	public List <Produto> findByPrecoLessThanOrderByPreco(BigDecimal preco);
}
