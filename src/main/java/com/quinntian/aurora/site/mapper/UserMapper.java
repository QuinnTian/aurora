package com.quinntian.aurora.site.mapper;

import com.quinntian.aurora.site.model.User;

import javax.validation.constraints.Max;
import java.util.List;

public interface UserMapper {
    User selectByuEmailAndPassword(String userEmail,String password);
    User selectByuUserNameAndPassword(String userName,String password);
    int deleteByPrimaryKey(Long id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
}