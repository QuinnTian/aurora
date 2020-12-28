package com.quinntian.aurora.site.model;

import lombok.Data;

import java.io.Serializable;
@Data
public class Tag implements Serializable {
    private Long id;

    private String tagName;

    private String tagUrl;

    private String tagDesc;

    private Long tagSiteId;
    private static final long serialVersionUID = 1L;


}