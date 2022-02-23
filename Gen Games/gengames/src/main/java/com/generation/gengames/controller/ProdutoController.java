package com.generation.gengames.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.generation.gengames.model.Produto;
import com.generation.gengames.repository.CategoriaRepository;
import com.generation.gengames.repository.ProdutoRepository;

@RestController
@RequestMapping("/produtos")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class ProdutoController {

	@Autowired
	private ProdutoRepository produtoRepository;
	
	@Autowired
	private CategoriaRepository categoriaRepository;
	
	// findAllProduto 
	@GetMapping
	public ResponseEntity<List<Produto>> getAll() { 
		return ResponseEntity.ok(produtoRepository.findAll()); 
	}
	
	// findByIDProduto 
	@GetMapping("/{id}") // será uma variavel de caminho. ex: /postagens/'id'
	public ResponseEntity<Produto> getById(@PathVariable Long id) { // optional
		return produtoRepository.findById(id).map(resposta -> ResponseEntity.ok(resposta)) // lambda
				.orElse(ResponseEntity.notFound().build());
	}
	
	// findByDescricaoTitulo 
	@GetMapping("/titulo/{titulo}")
	public ResponseEntity<List<Produto>> getByTitulo(@PathVariable String titulo) {
		return ResponseEntity.ok(produtoRepository.findAllByTituloContainingIgnoreCase(titulo));
	}
	
	// postProduto  
	@PostMapping
	public ResponseEntity<Produto> postPostagem(@Valid @RequestBody Produto produto) {
		if (categoriaRepository.existsById(produto.getCategoria().getId()))
			return ResponseEntity.status(HttpStatus.CREATED).body(produtoRepository.save(produto));
		return ResponseEntity.notFound().build();
	}
	
	// putProduto  
	@PutMapping
	public ResponseEntity<Produto> putPostagem(@Valid @RequestBody Produto produto) {
		if (categoriaRepository.existsById(produto.getCategoria().getId())) 
			return ResponseEntity.ok(produtoRepository.save(produto));
			return ResponseEntity.notFound().build();
		}
	
	// deleteProduto  
	@DeleteMapping("/{id}")
	public ResponseEntity<?> deletePostagem(@PathVariable Long id) {
		return produtoRepository.findById(id).map(resposta -> {
			produtoRepository.deleteById(id);
			return ResponseEntity.status(HttpStatus.NO_CONTENT).build();
		}).orElse(ResponseEntity.notFound().build());
	}
	
	//Filtro preco
	
	
	
	
}
