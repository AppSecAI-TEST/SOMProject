package com.project.user.board.service;

import java.util.List;

import com.project.user.board.model.QnaDAO;
import com.project.user.board.model.QnaVO;

public class QnaListServiceImpl implements QnaListService{

	private QnaDAO dao;
	public void setDao(QnaDAO dao) {
		this.dao = dao;
	}
	@Override
	public Integer getListCount() {
		int a=dao.getListCount();
		return a;
	}
	
	
	//Object �� ���̵���.select * from (select rownum rnum,num,writer,email,subject,pass,regdate,content,ref,step,depth from (select * from qna order by ref desc,step asc)) where rnum>=#{startRow} and rnum<=#{endRow}
	//����Ʈ���� ���Ͱ���,#�����ֵ��� map �� key �� �ش��ϴ� �����̴�. map �� startrow ����� �־������..
	@Override
	public List<QnaVO> getBoardList(Object obj) {
		List<QnaVO> list=dao.getList(obj);
		return list;
	}
}
