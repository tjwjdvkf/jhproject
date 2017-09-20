package ezen.service.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.BasicStudyGroupMemberService;
import ezen.service.vo.BasicStudyGroupMemberVO;

@Repository("basicStudyGroupMemberDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class BasicStudyGroupMemberDAO extends EgovAbstractDAO  implements BasicStudyGroupMemberService{

	@Override
	public String insertBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return  (String) insert("basicStudyGroupMemberDAO.insertBASIC_STUDY_GROUPMEMBER",basicStudyGroupMemberVO);
	}

	@Override
	public int updateBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return update("basicStudyGroupMemberDAO.updateBASIC_STUDY_GROUPMEMBER",basicStudyGroupMemberVO);
	}

	@Override
	public int deleteBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return delete("basicStudyGroupMemberDAO.deleteBASIC_STUDY_GROUPMEMBER",basicStudyGroupMemberVO);
	}

	@Override
	public List<?> selectBASIC_STUDY_GROUPMEMBER(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return list("basicStudyGroupMemberDAO.selectBASIC_STUDY_GROUPMEMBER",basicStudyGroupMemberVO);
	}

	@Override
	public BasicStudyGroupMemberVO selectBASIC_STUDY_GROUPMEMBER_Detail(BasicStudyGroupMemberVO basicStudyGroupMemberVO)
			throws Exception {
		return (BasicStudyGroupMemberVO) select("basicStudyGroupMemberDAO.selectBASIC_STUDY_GROUPMEMBER_Detail",basicStudyGroupMemberVO);
	}

	@Override
	public int selectBASIC_STUDY_GROUPMEMBER_Count(BasicStudyGroupMemberVO basicStudyGroupMemberVO) throws Exception {
		return (int) select("basicStudyGroupMemberDAO.selectBASIC_STUDY_GROUPMEMBER_Count",basicStudyGroupMemberVO);
	}

}
