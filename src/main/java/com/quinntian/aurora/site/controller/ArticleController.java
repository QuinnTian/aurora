package com.quinntian.aurora.site.controller;

import com.quinntian.aurora.site.model.*;
import com.quinntian.aurora.site.service.ArticleService;
import com.quinntian.aurora.site.service.CategoryService;
import com.quinntian.aurora.site.service.TagService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
@Controller
@RequestMapping("/admin/article")
public class ArticleController {
    @Autowired
    private ArticleService articleService;
    @Autowired
    private TagService tagService;
    @Autowired
    private CategoryService categoryService;
    @PostMapping("/updateArticle")
    @ResponseBody
    void updateArticle(@ModelAttribute Article article,
                    @RequestParam(value = "oldCates")  List<Long> oldCates,
                    @RequestParam(value = "newCates",required =false ) List<String> newCates,
                    @RequestParam(value = "oldTags",required = false) List<Long> oldTags,
                    @RequestParam(value = "newTags",required = false) List<String> newTags){
        //文章处理
        long artId = articleService.modifyArticleByArticleId(article);
        //分类和标签处理
        if (oldCates.size()!=0){
            //清除所有级联记录
            categoryService.deleteArticleRelCategoryByArticleId(article.getId());
            //重新添加级联记录
            categoryService.addArticleRelCat(oldCates,article.getId());
        }
        if (oldTags.size()!=0){
            tagService.deleteArticleRelTagByArticleId(article.getId());
            tagService.addArticleRelTag(oldTags,article.getId());
        }
        /*新分类处理*/
        if (newCates.size()!=0){
            List<Long> nIds = new ArrayList<>();
            for(String cname :newCates){
                Category c = new Category();
                /*临时加入ID*/
                c.setCategorySiteId((long) 1);
                c.setCategoryName(cname);
                categoryService.addCat(c);
                nIds.add(c.getId());
            }
            categoryService.addArticleRelCat(nIds,article.getId());
        }
        /*新标签处理*/
        if (newTags.size()!=0){
            List<Long> nIds = new ArrayList<>();
            for (String tname:newTags){
                Tag t =  new Tag();
                t.setTagName(tname);
                /*临时加入ID*/
                t.setTagSiteId((long) 1);
                tagService.addTag(t);
                nIds.add(t.getId());
            }
            tagService.addArticleRelTag(nIds,article.getId());
        }
        System.out.println(article+"\n"+oldCates+"\n"+oldTags+"\n"+newTags);
    }
    @GetMapping
    public String index(HttpSession httpSession, Model model){
        //测试直接设置博客ID1
        model.addAttribute("articles",articleService.queryArticleWithTagAndCateBySiteId((long) 1));
        return "/admin/admin_article2";
    }
    @GetMapping("/editArticleMd")
    public String editArticleMd(@RequestParam("url") String url , Model model){
        model.addAttribute("articles",articleService.queryArticleWithTagAndCateByUrl(url));
        return "/admin/admin_article_editor_md";
    }
    @GetMapping("/articleEditor")
    public String addArticleMd(Model model,
                               @RequestParam(value = "type",defaultValue = "0",required = false) int type,
                               @RequestParam(value = "article",required = false,defaultValue = "0") long artId){
        if (type == 0 ){
            //查询全部分类和标签
            model.addAttribute("tags",tagService.queryTagBySiteId((long) 1));
            model.addAttribute("categories",categoryService.queryCateBySiteId((long) 1));
        }else if(type == 1){

            //查询全部分类和标签
            model.addAttribute("article",articleService.queryOneRelCategoryAndTagByArticleId(artId));
            model.addAttribute("tags",tagService.queryTagBySiteId((long) 1));
            model.addAttribute("categories",categoryService.queryCateBySiteId((long) 1));
        }

        //model.addAttribute("articles",articleService.queryArticleWithTagAndCateByUrl(url));
        return "/admin/admin_article_editor_md";
    }
    @PostMapping("/addArticle")
    @ResponseBody
    void addArticle(@ModelAttribute Article article,
                    @RequestParam(value = "oldCates")  List<Long> oldCates,
                    @RequestParam(value = "newCates",required =false ) List<String> newCates,
                    @RequestParam(value = "oldTags",required = false) List<Long> oldTags,
                    @RequestParam(value = "newTags",required = false) List<String> newTags){
            //文章处理
            long artId = articleService.addArticle(article);
            //分类和标签处理
            if (oldCates.size()!=0){
                categoryService.addArticleRelCat(oldCates,article.getId());
            }
            if (oldTags.size()!=0){
                tagService.addArticleRelTag(oldTags,article.getId());
            }
            /*新分类处理*/
            if (newCates.size()!=0){
                List<Long> nIds = new ArrayList<>();
                for(String cname :newCates){
                    Category c = new Category();
                    /*临时加入ID*/
                    c.setCategorySiteId((long) 1);
                    c.setCategoryName(cname);
                    categoryService.addCat(c);
                    nIds.add(c.getId());
                }
                categoryService.addArticleRelCat(nIds,article.getId());
            }
            /*新标签处理*/
            if (newTags.size()!=0){
                List<Long> nIds = new ArrayList<>();
                for (String tname:newTags){
                    Tag t =  new Tag();
                    t.setTagName(tname);
                    /*临时加入ID*/
                    t.setTagSiteId((long) 1);
                    tagService.addTag(t);
                    nIds.add(t.getId());
                }
                tagService.addArticleRelTag(nIds,article.getId());
            }
            System.out.println(article+"\n"+oldCates+"\n"+oldTags+"\n"+newTags);
    }
}
