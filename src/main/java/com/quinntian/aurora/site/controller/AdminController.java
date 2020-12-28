package com.quinntian.aurora.site.controller;

import com.quinntian.aurora.site.mapper.UserMapper;
import com.quinntian.aurora.site.model.Article;
import com.quinntian.aurora.site.model.Site;
import com.quinntian.aurora.site.model.User;
import com.quinntian.aurora.site.service.ArticleService;
import com.quinntian.aurora.site.service.SiteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since 2020年12月11日
 */
@Controller
@RequestMapping("/admin")
public class AdminController {
    @Autowired
    private SiteService siteService;
    @Autowired
    private ArticleService articleService;
    @Autowired
    private UserMapper userMapper;
    //主页控制器漆
    /**
     * <pre> method</pre>
     * @param session,model
     * @return
     * @author QuinnTian
     * @since 2020/12/12 20:48
     */
    @GetMapping(value = {"","/index"})
    //@ResponseBody
    public String index(HttpSession session, Model model){
        //测试数据从数据库直接查询一个用户
        User user = userMapper.selectByPrimaryKey((long) 1);
        //获取当前用户信息
        //测试完取消注释 User user = (User) session.getAttribute("user");
        //查询博客信息
        Site site = siteService.queryById(user.getUserSiteId());
        //查询文章信息
        List<Article> articles = articleService.queryArticleBySiteId(site.getId());
        //返回模型
        model.addAttribute("user",user);
        model.addAttribute("site",site);
        model.addAttribute("articles",articles);
        List list = new ArrayList();
        list.add(user);
        list.add(site);
        list.add(articles);
        return "/admin/admin_index";
    }
}
