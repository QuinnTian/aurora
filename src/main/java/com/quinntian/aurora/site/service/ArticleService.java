package com.quinntian.aurora.site.service;

import com.quinntian.aurora.site.model.Article;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
public interface ArticleService {
    List<Article> queryByTagId(Long tagId);
    List<Article> queryBySiteId(long siteId);
    List<Article>queryBycategoryId(Long cateId);
    int addArticle(Article article);
    List<Article> queryArticleWithTagAndCateByUrl(String url);
    List<Article> queryArticleBySiteId(Long siteId);
    List<Article> queryArticleWithTagAndCateBySiteId(Long siteId);
}
