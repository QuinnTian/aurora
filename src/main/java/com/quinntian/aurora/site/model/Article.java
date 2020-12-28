package com.quinntian.aurora.site.model;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

@Data
public class Article implements Serializable {
    private Long id;

    private String articleTitle;

    private Integer articleContentType;

    private Date articlePostDate;

    private Date articleSaveDate;

    private Integer articleStatus;

    private String articleUrl;

    private String articleThumbnail;

    private String articleSummary;

    private Long articleSiteId;

    private String articleContent;

    private String articleContentMd;

    private List<Tag> tags;

    private List<Category> categories;

    private static final long serialVersionUID = 1L;


}