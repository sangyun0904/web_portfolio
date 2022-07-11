package com.spring.utms.member.service;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.spring.utms.member.dao.MemberDao;
import com.spring.utms.member.dto.MemberDto;


@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	private MemberDao memberDao;
	
	@Autowired
	private BCryptPasswordEncoder passwordEncoder;
	
	@Override
	public void addMember(MemberDto memberDto) throws Exception{
		memberDao.insertNewMember(memberDto);
	}

	@Override
	public MemberDto login(Map<String, String> loginMap) throws Exception {
		
		MemberDto memberDto = memberDao.login(loginMap);
		
		if (memberDto != null) {
			if (passwordEncoder.matches(loginMap.get("memberPw") , memberDto.getMemberPw())) {
				return memberDto;
			}
		}
		
		return null;
	}

	@Override
	public MemberDto getMemberInfo(String memberId) throws Exception {
		return memberDao.selectMemberInfo(memberId);
	}
	
}
