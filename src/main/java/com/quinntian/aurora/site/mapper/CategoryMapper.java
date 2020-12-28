package com.quinntian.aurora.site.mapper;

import com.quinntian.aurora.site.model.Article;
import com.quinntian.aurora.site.model.Category;

import java.util.List;

public interface CategoryMapper {
    int deleteCategoryBySiteId(long categoryId,long categorySiteId);
    int deleteArticleRelCategoryByCategoryId(long categoryId);
    int deleteArticleRelCategoryByArticleIdAndCategoryId(long articleId,long categoryId);
    int insertArticleRelCat(long articleId,long categoryId);
    Category selectByCategoryNameAndSiteId(Long siteId,String cateName);

    List<Category> selectBySiteId(Long siteId);

    int deleteByPrimaryKey(Long id);

    int insert(Category record);

    int insertSelective(Category record);

    Category selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Category record);

    int updateByPrimaryKey(Category record);
}