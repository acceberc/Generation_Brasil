package com.generation.genfarmacia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.generation.genfarmacia.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {

	public List<Categoria> findAllByCategoriaContainingIgnoreCase(String categoria);
}
