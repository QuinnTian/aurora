package com.quinntian.aurora.site.service.impl;

import com.quinntian.aurora.site.mapper.UserMapper;
import com.quinntian.aurora.site.model.User;
import com.quinntian.aurora.site.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;
    @Override
    /**
     * <pre>queryUser method</pre>
     * @param name 用户账号
     * @param pwd 用户密码
     * @return com.quinntian.aurora.site.model.User
     * @author QuinnTian
     * @since 2020/12/12 20:21
     */
    public User queryUser(String name, String pwd) {

        User user = userMapper.selectByuEmailAndPassword(name, pwd);
        return user;
    }
}
