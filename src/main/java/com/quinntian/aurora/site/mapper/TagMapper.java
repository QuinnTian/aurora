package com.quinntian.aurora.site.mapper;

import com.quinntian.aurora.site.model.Tag;

import java.util.List;

public interface TagMapper {
    int deleteArticleRelTagByArticleIdAndTagId(long articleId,long tagId);
    int insertArticleRelTag(long tagId,long articleId);
    Tag selectByTagNameAndSiteId(Long siteId,String tagName);
    List<Tag> selectBySiteId(long siteId);
    int deleteByPrimaryKey(Long id);

    int insert(Tag record);

    int insertSelective(Tag record);

    Tag selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Tag record);

    int updateByPrimaryKey(Tag record);
}