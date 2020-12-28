package com.quinntian.aurora.site.service;

import com.quinntian.aurora.site.model.User;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since 时间
 */
public interface UserService {
    //根据用户名查询
    /**
     * <pre> method</pre>
     * @param null
     * @return 
     * @author QuinnTian 
     * @since 2020/12/12 20:37
     */
    User queryUser(String name, String pwd);
}
