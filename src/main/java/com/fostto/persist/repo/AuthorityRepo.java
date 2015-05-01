package com.fostto.persist.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fostto.persist.entity.Authority;

public interface AuthorityRepo extends JpaRepository<Authority, Long> {

}