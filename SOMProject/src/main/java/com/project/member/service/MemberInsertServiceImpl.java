package com.project.member.service;

import org.springframework.stereotype.Service;

import com.project.member.model.MemberDAO;
import com.project.member.model.MemberVO;

@Service
public class MemberInsertServiceImpl implements MemberInsertService{
	
	//��� ���� ��ü �Ʒ� �ڵ尡 ���������� ���´�.-DAO�� �̿��� �۾��� ����
	private MemberDAO memberDao;
	
	public void setMemberDao(MemberDAO memberDao) {
		this.memberDao = memberDao;
	}

	@Override
	public void memberInsert(MemberVO vo) {
		// TODO Auto-generated method stub
		memberDao.insertMember(vo);
	}

}
