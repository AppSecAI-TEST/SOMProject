package com.project.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.project.member.model.MemberVO;
import com.project.member.service.MemberInsertService;

@Controller
public class MemberInsertController {
	// ��� ��Ʈ�ѷ��� �����Ϸ��� �۾��� ���񽺸� ����
	private MemberInsertService memberInsertService;

	public void setMemberInsertService(MemberInsertService memberInsertService) {
		this.memberInsertService = memberInsertService;
	}
	
	@RequestMapping(value="regForm.do", method=RequestMethod.GET)
	public String regForm(){
		return "member/regForm";
	}
	
	@RequestMapping(value="regProc.do", method=RequestMethod.POST)
	public ModelAndView regProcess(MemberVO vo){
		ModelAndView mav = new ModelAndView("member/regProc");
		memberInsertService.memberInsert(vo);
		return mav;		
	}
}
