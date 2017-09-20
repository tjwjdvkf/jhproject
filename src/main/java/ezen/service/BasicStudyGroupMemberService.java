package ezen.service;

import java.util.List;

import ezen.service.vo.BasicStudyGroupMemberVO;

public interface BasicStudyGroupMemberService {
	String insertBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception;
	int updateBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception;
	int deleteBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception;
	List<?> selectBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception;
	BasicStudyGroupMemberVO selectBASIC_STUDY_GROUPMEMBER_Detail(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception;
	int selectBASIC_STUDY_GROUPMEMBER_Count(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception;
}
