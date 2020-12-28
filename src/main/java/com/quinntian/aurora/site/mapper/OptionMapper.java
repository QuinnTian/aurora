package com.quinntian.aurora.site.mapper;

import com.quinntian.aurora.site.model.Option;

public interface OptionMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Option record);

    int insertSelective(Option record);

    Option selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Option record);

    int updateByPrimaryKey(Option record);
}