package com.quinntian.aurora.site.service;

import com.quinntian.aurora.site.model.Tag;

import java.util.List;

/**
 * <pre></pre>
 *
 * @author QuinnTian
 * @since
 */
public interface TagService {
    int updateTag(Tag tag);
    void deleteArticleIdsByTagId(List<Long> articleIdList,long tagId);
    void addArticleIdListByTagId(List<Long> articleIdList,long tagId);
    Tag queryByTagId(long tagId);
    int addTag(Tag tag);
    int addArticleRelTag(List<Long> tId,long artId);
    List<Tag> validateRepeatTags(List<String> tagName,Long siteId);
    List<Tag> queryTagBySiteId(Long siteId);
    int deleteArticleRelTagByArticleId(Long id);
}
