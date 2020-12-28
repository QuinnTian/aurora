package com.quinntian.aurora.site.controller;

import com.quinntian.aurora.site.model.Category;
import com.quinntian.aurora.site.service.ArticleService;
import com.quinntian.aurora.site.service.CategoryService;
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
@RequestMapping("/admin/category")
public class CategoryController {
    @Autowired
    private CategoryService categoryService;
    @Autowired
    private ArticleService articleService;
    /*修改分类*/
    @PostMapping("/updateCategory")
    @ResponseBody
    public void updateCategory(@ModelAttribute Category category){
            categoryService.updateCategoryByPk(category);
    }


    /*新增分类界面跳转*/
    @GetMapping("/categoryEdit")
    public String categoryEdit(Model model,
                               @RequestParam(value = "type", required = false,defaultValue = "0") int type,
                               @RequestParam(value = "category",required = false,defaultValue = "0") long categoryId
    ){
        if (categoryId!=0){
        model.addAttribute("editCategory",categoryService.queryById(categoryId));
    }
        return "/admin/admin_category_add";
    }
    /*新增分类*/
    @PostMapping("addCategory")
    public void addCategory(@ModelAttribute Category category){
        category.setCategorySiteId((long) 1);
        categoryService.addCat(category);
    }
    @GetMapping
    public String article(Model model){

        List<Category> categories = categoryService.queryCateBySiteId((long) 1);
        model.addAttribute("categories",categories);
        return "/admin/admin_cates_list";
    }
    /*分类管理*/
    @GetMapping("/manager")
    public String cate_manager(Model model,
                               @RequestParam(value = "type",defaultValue = "1") int type,
                               @RequestParam(value = "category",required = false) long cateId ){
        /*查询当前分类*/
        model.addAttribute("category",categoryService.queryById(cateId));
        /*1批量操作2增加*/
        if (type==1) {
            model.addAttribute("articles", articleService.queryBycategoryId(cateId));
        }
        if (type==2){
            model.addAttribute("articles",articleService.queryBySiteId(1));
            model.addAttribute("alreadyExistsArticles",articleService.queryBycategoryId(cateId));
        }
        return "/admin/admin_cates_manager";
    }
    /*新增分类下的文章*/
    @PostMapping("/addCategoryArticles")
    @ResponseBody
    public void addCategoryArticles(@RequestParam("newArticleIds") List<Long> newArticleIds,@RequestParam("categoryId") long categoryId){

        categoryService.addArticleByCategory(newArticleIds,categoryId);

    }
//    @GetMapping
//    @ResponseBody
//    public List index(){
//        return categoryService.queryCateBySiteId((long) 1);
//    }
    @GetMapping("/validateRepeatCates")
    @ResponseBody
    public List validateRepeatCates(@RequestParam("newCats") List newCats,@RequestParam("siteId") Long siteId){
        return categoryService.validateRepeatCates(newCats,siteId);
    }
}
