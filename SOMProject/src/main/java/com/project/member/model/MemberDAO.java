package com.project.member.model;

import java.util.List;

public interface MemberDAO {
	//ȸ�� ���� �ϳ��� ���� �޼���
	public MemberVO getMember(String id);
	
	//ȸ�� ��ü ����� ���� �޼���
	public List<MemberVO> getMemberList();
	
	//ȸ���� ����� �� �޼���
	public void insertMember(MemberVO vo);
	
	//ȸ�� ������ ������ �� �޼���
	public void updateMember(MemberVO vo);
	
	//ȸ�� ������ ������ �� �޼���
	public void deleteMember(String id, String pass);
	
	//ȸ���� ��й�ȣ�� ���� �ִ� �޼���
	public String getMemberPass(String id);
	
	//�ʿ��ϴٰ� �����Ǵ� ���� �� ����...
}
