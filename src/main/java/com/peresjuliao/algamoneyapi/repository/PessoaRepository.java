package com.peresjuliao.algamoneyapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.peresjuliao.algamoneyapi.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {

}
