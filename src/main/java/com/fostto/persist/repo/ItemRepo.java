package com.fostto.persist.repo;

import com.fostto.persist.entity.Item;
import org.springframework.data.jpa.repository.JpaRepository;


public interface ItemRepo extends JpaRepository<Item, Long> {

}
