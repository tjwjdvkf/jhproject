package ezen.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.BasicStudyGroupMemberService;
import ezen.service.dao.BasicStudyGroupMemberDAO;
import ezen.service.vo.BasicStudyGroupMemberVO;

@Service("basicStudyGroupMemberService")//컨트롤에서 사용하는 이름
public class BasicStudyGroupMemberServiceImpl extends EgovAbstractServiceImpl implements BasicStudyGroupMemberService{

	@Resource(name="basicStudyGroupMemberDAO")
	private BasicStudyGroupMemberDAO basicStudyGroupMemberDAO;

	@Override
	public String insertBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return basicStudyGroupMemberDAO.insertBASIC_STUDY_GROUPMEMBER(basicStudyGroupMemberVO);
	}

	@Override
	public int updateBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return basicStudyGroupMemberDAO.updateBASIC_STUDY_GROUPMEMBER(basicStudyGroupMemberVO);
	}

	@Override
	public int deleteBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return basicStudyGroupMemberDAO.deleteBASIC_STUDY_GROUPMEMBER(basicStudyGroupMemberVO);
	}

	@Override
	public List<?> selectBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return basicStudyGroupMemberDAO.selectBASIC_STUDY_GROUPMEMBER(basicStudyGroupMemberVO);
	}

	@Override
	public BasicStudyGroupMemberVO selectBASIC_STUDY_GROUPMEMBER_Detail(BasicStudyGroupMemberVO basicStudyGroupMemberVO)
			throws Exception {
		return basicStudyGroupMemberDAO.selectBASIC_STUDY_GROUPMEMBER_Detail(basicStudyGroupMemberVO);
	}

	@Override
	public int selectBASIC_STUDY_GROUPMEMBER_Count(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return basicStudyGroupMemberDAO.selectBASIC_STUDY_GROUPMEMBER_Count(basicStudyGroupMemberVO);
	}
	
	
}
