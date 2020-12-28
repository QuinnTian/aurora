package com.quinntian.aurora.site.service.impl;

import com.quinntian.aurora.site.mapper.CategoryMapper;
import com.quinntian.aurora.site.model.Category;
import com.quinntian.aurora.site.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
@Service
public class CategoryServiceImpl implements CategoryService {
    @Autowired
    private CategoryMapper categoryMapper;
    public Category queryById(long id){
        return categoryMapper.selectByPrimaryKey(id);
    }
    public int addCat(Category category){return categoryMapper.insertSelective(category);}

    @Override
    public void deleteCategoryBySiteId(long siteId,long categoryId) {
        categoryMapper.deleteCategoryBySiteId(categoryId,siteId);
        categoryMapper.deleteArticleRelCategoryByCategoryId(categoryId);
    }

    @Override
    public void deleteArticleIdsByCategoryId(List<Long> deleteArticleIds, long categoryId) {
        for (long aid : deleteArticleIds){
             categoryMapper.deleteArticleRelCategoryByArticleIdAndCategoryId(aid,categoryId);

        }
    }

    /*根据id分类*/
    @Override
    public int updateCategoryByPk(Category category) {

        return  categoryMapper.updateByPrimaryKeySelective(category);

    }

    /*根据分类ID插入文章*/
    public void addArticleByCategory(List<Long> articleIds, long categoryId){
        for (long id : articleIds){
            categoryMapper.insertArticleRelCat(id,categoryId);
        }
    }
    /*根据文章ID插入分类*/
    public int addArticleRelCat(List<Long> oldCate,long articleID){
        for (long ocId:oldCate){
            categoryMapper.insertArticleRelCat(articleID,ocId);
        }
        return 1 ;
    }
    //处理分类
    public void disposalCates(List oldCateids,List newCats){
        //查询当前

    }



    /**
     * <pre>queryCateByCateNameAndSiteId method</pre>
     * @param cateName
     * @param siteId
     * @return com.quinntian.aurora.site.model.Category
     * @author QuinnTian
     * @since 2020/12/23 19:28
     */
    public List validateRepeatCates(List<String> cateName,Long siteId){
        List<Category> categories = new ArrayList<>();
        for (String c : cateName ){

            Category category = categoryMapper.selectByCategoryNameAndSiteId(siteId,c);
            if (category!=null){
                categories.add(category);
            }
        }
        return categories;
    }
    @Override
    public List<Category> queryCateBySiteId(Long siteId) {
        return categoryMapper.selectBySiteId(siteId);
    }
}
