package com.fostto.service.dto;

import com.fostto.persist.entity.Type;
import org.dozer.Mapping;

public class ItemDto {

    @Mapping("id")
    private Long id;

    @Mapping("name")
    private String name;

    @Mapping("description")
    private String description;

    @Mapping("image")
    private String image;

    @Mapping("imageType")
    private String imageType;

    @Mapping("type")
    private TypeDto type;
    
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
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
    public String getIimageType() {
        return imageType;
    }

    public void setIimageType(String imageType) {
        this.imageType = imageType;
    }
    
    public TypeDto getType() {
        return type;
    }

    public void setType(TypeDto type) {
        this.type = type;
    }
}
