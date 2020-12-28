package com.quinntian.aurora.site.mapper;

import com.quinntian.aurora.site.model.Site;

public interface SiteMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Site record);

    int insertSelective(Site record);

    Site selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Site record);

    int updateByPrimaryKey(Site record);
}