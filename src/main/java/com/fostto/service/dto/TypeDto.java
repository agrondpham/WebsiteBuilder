package com.fostto.service.dto;

import java.util.Collection;
import javax.persistence.OneToMany;
import org.dozer.Mapping;

public class TypeDto {

    @Mapping("id")
    private Long id;

    @Mapping("name")
    private String name;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    
//    public Collection<ItemDto> getItems() {
//        return items;
//    }
//    public void setItems(Collection<ItemDto> items) {
//        this.items = items;
//    }
    
}
