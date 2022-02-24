package com.generation.genfarmacia.repository;

import java.math.BigDecimal;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.generation.genfarmacia.model.Produto;

public interface ProdutoRepository extends JpaRepository<Produto, Long> {

	public List<Produto> findAllByNomeContainingIgnoreCase(String nome);

	public List<Produto> findAllByPrecoGreaterThanOrderByPreco(BigDecimal preco);

	public List<Produto> findAllByPrecoLessThanOrderByPreco(BigDecimal preco);

	public List<Produto> findAllByNomeContainingIgnoreCaseAndLaboratorioContainingIgnoreCase(String nome,
			String laboratorio);

	public List<Produto> findAllByPrecoBetweenOrderByPreco(BigDecimal preco1, BigDecimal preco2);

}
