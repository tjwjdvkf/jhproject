package ezen.service;

import java.util.List;

import ezen.service.vo.BasicMemberVO;

public interface BasicMemberService {
	String insertBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception;
	int updateBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception;
	int deleteBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception;
	List<?> selectBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception;
	BasicMemberVO selectBASIC_MEMBER_Detail(BasicMemberVO basicMemberVO) throws Exception;
	int selectBASIC_MEMBER_Count(BasicMemberVO basicMemberVO) throws Exception;
}
