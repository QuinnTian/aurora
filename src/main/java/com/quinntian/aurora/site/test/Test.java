package com.quinntian.aurora.site.test;


import com.quinntian.aurora.site.mapper.*;
import com.quinntian.aurora.site.model.Category;
import com.quinntian.aurora.site.service.ArticleService;
import com.quinntian.aurora.site.service.CategoryService;
import com.quinntian.aurora.site.service.TagService;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.ArrayList;
import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class Test {

    @Autowired
    UserMapper userMapper;
    @Autowired
    SiteMapper siteMapper;
    @Autowired
    ArticleMapper articleMapper;
    @Autowired
    CategoryMapper categoryMapper;
    @Autowired
    TagMapper tagMapper;
    @Autowired
    CategoryService categoryService;
    @Autowired
    TagService tagService;
    @Autowired
    ArticleService articleService;
    @org.junit.Test
    public void testSelect9() {
        System.out.println(("----- selectAll method test ------"));
        List<Long> ll = new ArrayList<>();
        ll.add((long) 51);
        ll.add((long) 54);
        System.out.println(articleService.queryBycategoryId((long) 1));

    }
    @org.junit.Test
    public void testSelect8() {
        System.out.println(("----- selectAll method test ------"));
        List<Long> ll = new ArrayList<>();
        ll.add((long) 51);
        ll.add((long) 54);
        System.out.println(articleMapper.selectIdByCateId(1));

    }
    @org.junit.Test
    public void testSelect7() {
        System.out.println(("----- selectAll method test ------"));
        List<Long> ll = new ArrayList<>();
        ll.add((long) 51);
        ll.add((long) 54);
        System.out.println(tagService.addArticleRelTag(ll,45));

    }
    @org.junit.Test
    public void testSelect6() {
        System.out.println(("----- selectAll method test ------"));
        List<Long> ll = new ArrayList<>();
        ll.add((long) 19);
        ll.add((long) 2);
        System.out.println(categoryService.addArticleRelCat(ll,40));

    }
    @org.junit.Test
    public void testSelect5() {
        System.out.println(("----- selectAll method test ------"));
        System.out.println(categoryMapper.insertArticleRelCat(28,14));

    }
    @org.junit.Test
    public void testSelect4() {
        System.out.println(("----- selectAll method test ------"));
        System.out.println(tagMapper.insertArticleRelTag(1,54));

    }
    @org.junit.Test
    public void testSelect3() {
        System.out.println(("----- selectAll method test ------"));
        System.out.println(tagMapper.selectBySiteId((long) 1));

    }
    @org.junit.Test
    public void testSelect2() {
        System.out.println(("----- selectAll method test ------"));
        System.out.println(categoryMapper.selectBySiteId((long) 1));

    }
        @org.junit.Test
        public void testSelect() {
        System.out.println(("----- selectAll method test ------"));
        System.out.println(articleMapper.selectWithTagAndCateBySiteId((long) 1));

    }
//    private ITkUserService tkUserService;
//    @Autowired
//    private TkUserMapper tkUserMapper;
//    @org.junit.Test
//    public void testSelect() {
//        System.out.println(("----- selectAll method test ------"));
//        System.out.println(tkUserMapper.selectUserAndGroup());
//
//    }
    //测试返回用户-用户组-用户角色-用户权限
//    @org.junit.Test
//    public void testSelect() {
//        System.out.println(("----- selectAll method test ------"));
//        TkUser tkUser = tkUserService.queryAllByUserId((long) 1,1,1,1,1);
//        //Assert.assertEquals(1, userList.size());
//        //userList.forEach(System.out::println);
//        System.out.println(tkUser);
//    }
//    @org.junit.Test
//    public void testSelect2() {
//        System.out.println(("----- selectAll method test ------"));
//        List<User> userList = userService.list();
//        Assert.assertEquals(1, userList.size());
//        userList.forEach(System.out::println);
//    }

}
