package com.ggiriggiri.web.dao;

import java.util.List;

import com.ggiriggiri.web.entity.Study;
import com.ggiriggiri.web.entity.StudyView;

public interface StudyDao {

	List<Study> getList(int offset, int size, String field, String query);

	int insert(Study study);
	int update(Study study);
	int delete(int id);
	Study get(int id);
	int getCount(String field, String query);
	Study getPrev(Integer id);
	Study getNext(Integer id);

	List<StudyView> getViewList(int offset, int size, String title, String query, String[] field);



	

	

	
}