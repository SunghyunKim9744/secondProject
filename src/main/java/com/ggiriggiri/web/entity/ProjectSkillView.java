package com.ggiriggiri.web.entity;

public class ProjectSkillView {
	private int id;
	private int projectId;
	private String skillName;
	
	public ProjectSkillView() {
		// TODO Auto-generated constructor stub
	}
	
	

	public ProjectSkillView(int id, int projectId, String skillName) {
		this.id = id;
		this.projectId = projectId;
		this.skillName = skillName;
	}

	@Override
	public String toString() {
		return "ProjectSkillView [id=" + id + ", projectId=" + projectId + ", skillName=" + skillName + "]";
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getProjectId() {
		return projectId;
	}

	public void setProjectId(int projectId) {
		this.projectId = projectId;
	}

	public String getSkillName() {
		return skillName;
	}

	public void setSkillName(String skillName) {
		this.skillName = skillName;
	}
	
}
