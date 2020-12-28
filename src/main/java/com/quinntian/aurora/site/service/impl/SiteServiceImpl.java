package com.quinntian.aurora.site.service.impl;

import com.quinntian.aurora.site.mapper.SiteMapper;
import com.quinntian.aurora.site.model.Site;
import com.quinntian.aurora.site.service.SiteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
@Service
public class SiteServiceImpl implements SiteService {
    @Autowired
    private SiteMapper siteMapper;
    @Override
    /**
     * <pre>queryById method</pre>
     * @param id 博客ID
     * @return com.quinntian.aurora.site.model.Site
     * @author QuinnTian
     * @since 2020/12/12 20:33
     */
    public Site queryById(Long id) {
        return siteMapper.selectByPrimaryKey(id);
    }
}
