package com.quinntian.aurora.site.mapper;

import com.quinntian.aurora.site.model.Article;

import java.util.List;

public interface ArticleMapper {
    Article selectOneRelCategoryAndTagByArticleId(long articleId);
    List<Long> selectIdByTagId(long tagId);
    List<Long> selectIdByCateId(long cateId);
    List<Article> selectWithTagAndCateByUrl(String url);
    List<Article> selectWithTagAndCateBySiteId(Long siteId);
    List<Article> selectBySiteId(Long siteId);
    int deleteByPrimaryKey(Long id);

    int insert(Article record);

    int insertSelective(Article record);

    Article selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Article record);

    int updateByPrimaryKeyWithBLOBs(Article record);

    int updateByPrimaryKey(Article record);
}