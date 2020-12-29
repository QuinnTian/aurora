package com.quinntian.aurora.site.service.impl;

import com.quinntian.aurora.site.mapper.ArticleMapper;
import com.quinntian.aurora.site.mapper.CategoryMapper;
import com.quinntian.aurora.site.mapper.TagMapper;
import com.quinntian.aurora.site.model.Article;
import com.quinntian.aurora.site.service.ArticleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
@Service
public class ArticleServiceImpl implements ArticleService {

    @Autowired
    private ArticleMapper articleMapper;
    @Autowired
    private CategoryMapper categoryMapper;
    @Autowired
    private TagMapper tagMapper;

    @Override
    public int modifyArticleByArticleId(Article article) {
        return articleMapper.updateByPrimaryKeyWithBLOBs(article);
    }

    @Override
    public Article queryOneRelCategoryAndTagByArticleId(long articleId) {
        return articleMapper.selectOneRelCategoryAndTagByArticleId(articleId);

    }

    /*根据标签ID查询全部文章*/
    public List<Article> queryByTagId(Long tagId){
        List<Long> tagIds = articleMapper.selectIdByTagId(tagId);
        List<Article> articles = new ArrayList<>();
        for (long id:tagIds){
            Article a = articleMapper.selectByPrimaryKey(id);
            if(a!=null){
                articles.add(a);
            }
        }
        return articles;
    }
    /*根据站点ID查询全部文章*/
    public List<Article> queryBySiteId(long siteId){

        return articleMapper.selectBySiteId(siteId);
    }
    //根据分类ID查询全部文章
    public List<Article>queryBycategoryId(Long cateId){
       List<Long> articleIds = articleMapper.selectIdByCateId(cateId);
       List<Article> articles = new ArrayList<>();
       for (long id:articleIds){
           Article a = articleMapper.selectByPrimaryKey(id);
           if (a!=null){
               articles.add(a);
           }
       }
       return articles;
    }
    public int addArticle(Article article){
        //处理日期
        article.setArticlePostDate(new Date());
        //临时处理站点ID
        article.setArticleSiteId((long) 1);
        return articleMapper.insertSelective(article);
    };

    @Override
    /**
     * <pre>queryArticleWithTagAndCateByUrl method</pre>
     * @param url 文章链接
     * @return java.util.List<com.quinntian.aurora.site.model.Article>
     * @author QuinnTian
     * @since 2020/12/14 19:22
     */
    public List<Article> queryArticleWithTagAndCateByUrl(String url) {
        return articleMapper.selectWithTagAndCateByUrl(url);
    }

    @Override
    /**
     * <pre>queryArticleBySiteId method</pre>
     * @param SiteId 博客ID
     * @return java.util.List<com.quinntian.aurora.site.model.Article>
     * @author QuinnTian
     * @since 2020/12/12 20:43
     */
    public List<Article> queryArticleBySiteId(Long siteId) {
        return articleMapper.selectBySiteId(siteId);
    }

    @Override
    /**
     * <pre>queryArticleWithTagAndCateBySiteId method</pre>
     * @param siteId 博客ID
     * @return java.util.List<com.quinntian.aurora.site.model.Article>
     * @author QuinnTian
     * @since 2020/12/12 22:19
     */
    public List<Article> queryArticleWithTagAndCateBySiteId(Long siteId) {
        return articleMapper.selectWithTagAndCateBySiteId(siteId);
    }
}
