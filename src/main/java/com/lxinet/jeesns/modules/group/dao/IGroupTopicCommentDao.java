package com.lxinet.jeesns.modules.group.dao;

import com.lxinet.jeesns.core.dao.IBaseDao;
import com.lxinet.jeesns.modules.group.entity.GroupTopicComment;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by zchuanzhao on 16/12/27.
 */
public interface IGroupTopicCommentDao extends IBaseDao<GroupTopicComment> {

    List<GroupTopicComment> listByGroupTopic(@Param("groupTopicId") int groupTopicId);

    
}