package com.silva.algamoneyapi.algamoneyapi.repository;

import com.silva.algamoneyapi.algamoneyapi.model.Pessoa;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {
}
