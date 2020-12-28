package com.quinntian.aurora.site.model;

import lombok.Data;

import java.io.Serializable;
import java.util.List;

@Data
public class Category implements Serializable {
    private Long id;

    private String categoryName;

    private String categoryUrl;

    private String categoryDesc;

    private Long categorySiteId;

    private List<Article> articles;
}