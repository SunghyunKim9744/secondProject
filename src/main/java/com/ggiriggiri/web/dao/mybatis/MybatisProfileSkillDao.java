package com.ggiriggiri.web.dao.mybatis;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ggiriggiri.web.dao.ContestDao;
import com.ggiriggiri.web.dao.ProfileSkillDao;
import com.ggiriggiri.web.entity.ProfileSkill;
import com.ggiriggiri.web.entity.ProfileSkillView;
import com.ggiriggiri.web.entity.ProjectSkill;

@Repository
public class MybatisProfileSkillDao implements ProfileSkillDao{

	private SqlSession session;
	private ProfileSkillDao mapper;
	
	@Autowired
	public MybatisProfileSkillDao(SqlSession session) {
		this.session = session;
		
		mapper = session.getMapper(ProfileSkillDao.class);
	}
	
	@Override
	public List<ProfileSkillView> getViewListByProfileId(int profileId) {

		return mapper.getViewListByProfileId(profileId);
	}

	@Override
	public int insert(int profileId, int skillId) {
		// TODO Auto-generated method stub
		return mapper.insert(profileId, skillId);
	}

	@Override
	public List<ProfileSkill> getByProfileId(int profileId) {
		// TODO Auto-generated method stub
		return mapper.getByProfileId(profileId);
	}

	@Override
	public int update(int profileId, int skillId, int level) {
		// TODO Auto-generated method stub
		return mapper.update(profileId, skillId, level);
	}

	

}
