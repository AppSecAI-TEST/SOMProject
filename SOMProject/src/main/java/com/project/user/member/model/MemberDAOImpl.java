package com.project.user.member.model;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAOImpl implements MemberDAO {
	//���̹�Ƽ���� ���� �����ͺ��̽� ������ ���� sqlSession�� ����
	private SqlSessionTemplate sqlSession;
	
	public void setSqlSession(SqlSessionTemplate sqlSession) {
		this.sqlSession = sqlSession;
	}

	@Override
	public MemberVO getMember(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<MemberVO> getMemberList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void insertMember(MemberVO vo) {
		String statement="com.project.member.insertMember";
		sqlSession.insert(statement,vo);
	}

	@Override
	public void updateMember(MemberVO vo) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteMember(String id, String pass) {
		// TODO Auto-generated method stub

	}

	@Override
	public MemberVO getMemberPass(String email) {
		String statement="com.project.member.getMemberPass";
		MemberVO vo=sqlSession.selectOne(statement,email);
		return vo;	
	}

}
