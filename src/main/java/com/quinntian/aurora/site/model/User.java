package com.quinntian.aurora.site.model;

import lombok.Data;

import java.io.Serializable;
@Data
public class User implements Serializable {
    private Long id;

    private String userName;

    private String userEmail;

    private String userPwd;

    private Long userSiteId;

    private String userDisplayName;

    private String userAvatar;

    private String userDesc;

    private static final long serialVersionUID = 1L;


}