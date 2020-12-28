package com.quinntian.aurora.site.controller;

import com.quinntian.aurora.site.model.Category;
import com.quinntian.aurora.site.model.Tag;
import com.quinntian.aurora.site.service.ArticleService;
import com.quinntian.aurora.site.service.TagService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
@Controller
@RequestMapping("/admin/tag")
public class TagController {
    @Autowired
    private TagService tagService;
    @PostMapping("/updateTag")
    public void updateCategory(@ModelAttribute Tag tag){

        tagService.updateTag(tag);
    }
    @Autowired
    private ArticleService articleService;
    /*新增分类*/
    @PostMapping("/addTag")
    public void addCategory(@ModelAttribute Tag tag){
        tag.setTagSiteId((long) 1);
        tagService.addTag(tag);
    }
    /*添加文章控制器*/
    @GetMapping("/tagEdit")
    public String tagEditor(Model model,
                            @RequestParam(value = "type", required = false,defaultValue = "0") int type,
                            @RequestParam(value = "tag",required = false,defaultValue = "0") long tagId){
        if (tagId!=0){
            model.addAttribute("editTag",tagService.queryByTagId(tagId));
        }
        return "/admin/admin_tag_add";
    }
    /*删除分类下的某个文章*/
    @PostMapping("/deleteArticlesToTag")
    @ResponseBody
    public void deleteArticleToTag(@RequestParam("tagId") long tagId,@RequestParam("articleIds")List<Long> deleteArticleIds){
        tagService.deleteArticleIdsByTagId(deleteArticleIds,tagId);
    }
    @PostMapping("/addArticlesToTag")
    @ResponseBody
    public void addArticlesToTag(@RequestParam("tagId") long tagId,@RequestParam("articleIds") List<Long> newArticleIds){
            tagService.addArticleIdListByTagId(newArticleIds,tagId);
    }
    @GetMapping("/manager")
    public String tagManager(Model model,
                           @RequestParam(value = "type",defaultValue = "1") int type,
                           @RequestParam(value = "tag",required = false) long tagId ){
        model.addAttribute("tag",tagService.queryByTagId(tagId));
        if (type==1){
            model.addAttribute("articles",articleService.queryByTagId(tagId));
        }
        if (type==2){
            model.addAttribute("articles",articleService.queryBySiteId(1));
            model.addAttribute("alreadyExistsArticles",articleService.queryByTagId(tagId));

        }
        return "/admin/admin_tag_manager";
        /*1批量操作2增加文章*/
    }
    @GetMapping
    public String tag(Model model){
        model.addAttribute("tags",tagService.queryTagBySiteId((long) 1));
        return "/admin/admin_tag" ;
    }
    @GetMapping("/validateRepeatTags")
    @ResponseBody
    /**
     * <pre>validateRepeatTags method</pre>
     * @param siteId
     * @param tagNames
     * @return java.util.List
     * @author QuinnTian
     * @since 2020/12/23 21:23
     */
    public List validateRepeatTags(@RequestParam("siteId") Long siteId,@RequestParam("newTags") List tagNames){

        return tagService.validateRepeatTags(tagNames,siteId);
    }
}
