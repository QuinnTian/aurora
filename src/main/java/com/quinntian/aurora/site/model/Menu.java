package com.quinntian.aurora.site.model;

import java.io.Serializable;

public class Menu implements Serializable {
    private Long id;

    private String menuName;

    private String menuUrl;

    private Long menuSort;

    private Long menuSiteId;

    private static final long serialVersionUID = 1L;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getMenuName() {
        return menuName;
    }

    public void setMenuName(String menuName) {
        this.menuName = menuName == null ? null : menuName.trim();
    }

    public String getMenuUrl() {
        return menuUrl;
    }

    public void setMenuUrl(String menuUrl) {
        this.menuUrl = menuUrl == null ? null : menuUrl.trim();
    }

    public Long getMenuSort() {
        return menuSort;
    }

    public void setMenuSort(Long menuSort) {
        this.menuSort = menuSort;
    }

    public Long getMenuSiteId() {
        return menuSiteId;
    }

    public void setMenuSiteId(Long menuSiteId) {
        this.menuSiteId = menuSiteId;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", id=").append(id);
        sb.append(", menuName=").append(menuName);
        sb.append(", menuUrl=").append(menuUrl);
        sb.append(", menuSort=").append(menuSort);
        sb.append(", menuSiteId=").append(menuSiteId);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}