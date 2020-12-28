package com.quinntian.aurora.site.service.impl;

import com.quinntian.aurora.site.mapper.TagMapper;
import com.quinntian.aurora.site.model.Category;
import com.quinntian.aurora.site.model.Tag;
import com.quinntian.aurora.site.service.TagService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
@Service
public class TagServiceImpl implements TagService {
    @Autowired
    private TagMapper tagMapper;

    @Override
    public int updateTag(Tag tag) {
        tag.setTagSiteId((long) 1);
        return tagMapper.updateByPrimaryKeySelective(tag);
    }

    @Override
    public void deleteArticleIdsByTagId(List<Long> articleIdList, long tagId) {
        for (long aid : articleIdList ){
            tagMapper.deleteArticleRelTagByArticleIdAndTagId(aid,tagId);

        }
    }

    /*根据标签ID插入文章*/
    public void addArticleIdListByTagId(List<Long> articleIdList,long tagId){
        for(long artId : articleIdList){
            tagMapper.insertArticleRelTag(tagId,artId);

        }
    }
    public Tag queryByTagId(long tagId){
        return tagMapper.selectByPrimaryKey(tagId);
    }
    public int addTag(Tag tag){
        return tagMapper.insertSelective(tag);
    }
    public int addArticleRelTag(List<Long> tId,long artId){
        for (Long t:tId){
            tagMapper.insertArticleRelTag(t,artId);
        }
        return 1;
    }
    @Override
    public List<Tag> validateRepeatTags(List<String> tagName, Long siteId) {
        List<Tag> tags = new ArrayList<>();
        for (String c : tagName ){

            Tag tag = tagMapper.selectByTagNameAndSiteId(siteId,c);
            if (tag!=null){
                tags.add(tag);
            }
        }
        return tags;
    }

    @Override
    /**
     * <pre>queryTagBySiteId method</pre>
     * @param siteId 站点ID
     * @return java.util.List<com.quinntian.aurora.site.model.Tag>
     * @author QuinnTian
     * @since 2020/12/14 19:22
     */
    public List<Tag> queryTagBySiteId(Long siteId) {
        return tagMapper.selectBySiteId(siteId);
    }
}
