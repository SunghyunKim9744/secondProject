package com.ggiriggiri.web.dao;

import java.util.List;

import com.ggiriggiri.web.entity.ProjectBoardView;

public interface ProjectBoardDao {

	List<ProjectBoardView> getViewListByProjectId(int projectId);
}
