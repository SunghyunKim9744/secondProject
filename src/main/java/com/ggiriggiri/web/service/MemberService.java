package com.ggiriggiri.web.service;

import java.util.List;

import com.ggiriggiri.web.entity.Member;

public interface MemberService {
	int insert(Member member);
	int update(Member member);
	int delete(int id);
	
	List<Member> getList();
	List<Member> getList(int offset, int size, String field, String query);
	Member get(int id);
}
