package com.quinntian.aurora.site.model;

import java.io.Serializable;
import java.util.Date;

public class Site implements Serializable {
    private Long id;

    private String siteTitle;

    private String siteIp;

    private String siteUrl;

    private Date siteInitDate;

    private String siteRelUrl;

    private String siteThemeName;

    private Integer sitePageSize;

    private String siteLogoUrl;

    private String siteFaviconUrl;

    private String siteSeoKeyword;

    private String siteSeoDesc;

    private String siteBaiduToken;

    private String siteGoogleVerification;

    private String siteBingVerification;

    private String siteBaiduVerfication;

    private String siteQihuVerfication;

    private String siteEditor;

    private Integer siteAttachUptype;

    private static final long serialVersionUID = 1L;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getSiteTitle() {
        return siteTitle;
    }

    public void setSiteTitle(String siteTitle) {
        this.siteTitle = siteTitle == null ? null : siteTitle.trim();
    }

    public String getSiteIp() {
        return siteIp;
    }

    public void setSiteIp(String siteIp) {
        this.siteIp = siteIp == null ? null : siteIp.trim();
    }

    public String getSiteUrl() {
        return siteUrl;
    }

    public void setSiteUrl(String siteUrl) {
        this.siteUrl = siteUrl == null ? null : siteUrl.trim();
    }

    public Date getSiteInitDate() {
        return siteInitDate;
    }

    public void setSiteInitDate(Date siteInitDate) {
        this.siteInitDate = siteInitDate;
    }

    public String getSiteRelUrl() {
        return siteRelUrl;
    }

    public void setSiteRelUrl(String siteRelUrl) {
        this.siteRelUrl = siteRelUrl == null ? null : siteRelUrl.trim();
    }

    public String getSiteThemeName() {
        return siteThemeName;
    }

    public void setSiteThemeName(String siteThemeName) {
        this.siteThemeName = siteThemeName == null ? null : siteThemeName.trim();
    }

    public Integer getSitePageSize() {
        return sitePageSize;
    }

    public void setSitePageSize(Integer sitePageSize) {
        this.sitePageSize = sitePageSize;
    }

    public String getSiteLogoUrl() {
        return siteLogoUrl;
    }

    public void setSiteLogoUrl(String siteLogoUrl) {
        this.siteLogoUrl = siteLogoUrl == null ? null : siteLogoUrl.trim();
    }

    public String getSiteFaviconUrl() {
        return siteFaviconUrl;
    }

    public void setSiteFaviconUrl(String siteFaviconUrl) {
        this.siteFaviconUrl = siteFaviconUrl == null ? null : siteFaviconUrl.trim();
    }

    public String getSiteSeoKeyword() {
        return siteSeoKeyword;
    }

    public void setSiteSeoKeyword(String siteSeoKeyword) {
        this.siteSeoKeyword = siteSeoKeyword == null ? null : siteSeoKeyword.trim();
    }

    public String getSiteSeoDesc() {
        return siteSeoDesc;
    }

    public void setSiteSeoDesc(String siteSeoDesc) {
        this.siteSeoDesc = siteSeoDesc == null ? null : siteSeoDesc.trim();
    }

    public String getSiteBaiduToken() {
        return siteBaiduToken;
    }

    public void setSiteBaiduToken(String siteBaiduToken) {
        this.siteBaiduToken = siteBaiduToken == null ? null : siteBaiduToken.trim();
    }

    public String getSiteGoogleVerification() {
        return siteGoogleVerification;
    }

    public void setSiteGoogleVerification(String siteGoogleVerification) {
        this.siteGoogleVerification = siteGoogleVerification == null ? null : siteGoogleVerification.trim();
    }

    public String getSiteBingVerification() {
        return siteBingVerification;
    }

    public void setSiteBingVerification(String siteBingVerification) {
        this.siteBingVerification = siteBingVerification == null ? null : siteBingVerification.trim();
    }

    public String getSiteBaiduVerfication() {
        return siteBaiduVerfication;
    }

    public void setSiteBaiduVerfication(String siteBaiduVerfication) {
        this.siteBaiduVerfication = siteBaiduVerfication == null ? null : siteBaiduVerfication.trim();
    }

    public String getSiteQihuVerfication() {
        return siteQihuVerfication;
    }

    public void setSiteQihuVerfication(String siteQihuVerfication) {
        this.siteQihuVerfication = siteQihuVerfication == null ? null : siteQihuVerfication.trim();
    }

    public String getSiteEditor() {
        return siteEditor;
    }

    public void setSiteEditor(String siteEditor) {
        this.siteEditor = siteEditor == null ? null : siteEditor.trim();
    }

    public Integer getSiteAttachUptype() {
        return siteAttachUptype;
    }

    public void setSiteAttachUptype(Integer siteAttachUptype) {
        this.siteAttachUptype = siteAttachUptype;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", id=").append(id);
        sb.append(", siteTitle=").append(siteTitle);
        sb.append(", siteIp=").append(siteIp);
        sb.append(", siteUrl=").append(siteUrl);
        sb.append(", siteInitDate=").append(siteInitDate);
        sb.append(", siteRelUrl=").append(siteRelUrl);
        sb.append(", siteThemeName=").append(siteThemeName);
        sb.append(", sitePageSize=").append(sitePageSize);
        sb.append(", siteLogoUrl=").append(siteLogoUrl);
        sb.append(", siteFaviconUrl=").append(siteFaviconUrl);
        sb.append(", siteSeoKeyword=").append(siteSeoKeyword);
        sb.append(", siteSeoDesc=").append(siteSeoDesc);
        sb.append(", siteBaiduToken=").append(siteBaiduToken);
        sb.append(", siteGoogleVerification=").append(siteGoogleVerification);
        sb.append(", siteBingVerification=").append(siteBingVerification);
        sb.append(", siteBaiduVerfication=").append(siteBaiduVerfication);
        sb.append(", siteQihuVerfication=").append(siteQihuVerfication);
        sb.append(", siteEditor=").append(siteEditor);
        sb.append(", siteAttachUptype=").append(siteAttachUptype);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}