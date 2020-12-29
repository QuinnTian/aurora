package com.quinntian.aurora.site.service;

import com.quinntian.aurora.site.model.Category;

import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
public interface CategoryService {
    /*根据站点删除分类，同时删除级联表*/
    int deleteArticleRelCategoryByArticleId(long articleId);
    void deleteCategoryBySiteId(long siteId,long categoryId);
    void deleteArticleIdsByCategoryId(List<Long> deleteArticleIds,long categoryId);
    int updateCategoryByPk(Category category);
    void addArticleByCategory(List<Long> articleIds, long categoryId);
    Category queryById(long id);
    int addCat(Category category);
    int addArticleRelCat(List<Long> oldCate,long articleID);
    List validateRepeatCates(List<String> cateName,Long siteId);
    List<Category> queryCateBySiteId(Long siteId);
}
