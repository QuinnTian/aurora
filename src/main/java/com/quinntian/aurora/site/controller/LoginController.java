package com.quinntian.aurora.site.controller;

import com.quinntian.aurora.site.model.User;
import com.quinntian.aurora.site.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
@Controller
@RequestMapping("/login")
public class LoginController {
    @Autowired
    private UserService userService;
    //主页控制器漆
    @GetMapping(value = {"","index"})
    public String index(){
        return "/admin/login";
    }
    //登录验证
    @PostMapping("loginVerify")
    @ResponseBody
    /**
     * <pre>loginVerify method</pre>
     * @param name 用户账号
     * @param pwd 密码
     * @param sesssion
     * @return int
     * @author QuinnTian
     * @since 2020/12/12 20:22
     */
    public int loginVerify(@RequestParam("name") String name , @RequestParam("pwd") String pwd,
            HttpSession session){
        int loginYes = 0;
        User user = userService.queryUser(name, pwd);
        if (user!=null){
            loginYes = 1;
            session.setAttribute("user",user);
        }
        return loginYes;

    }
}
