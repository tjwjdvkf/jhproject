package ezen.service.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.BasicMemberService;
import ezen.service.vo.BasicMemberVO;

@Repository("basicMemberDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class BasicMemberDAO extends EgovAbstractDAO  implements BasicMemberService{

	@Override
	public String insertBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception {
		return (String) insert("basicMemberDAO.insertBASIC_MEMBER1",basicMemberVO);
	}

	@Override
	public int updateBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception {
		return update("basicMemberDAO.updateBASIC_MEMBER",basicMemberVO);
	}

	@Override
	public int deleteBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception {
		return delete("basicMemberDAO.deleteBASIC_MEMBER",basicMemberVO);
	}

	@Override
	public List<?> selectBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception {
		return list("basicMemberDAO.selectBASIC_MEMBER",basicMemberVO);
	}

	@Override
	public BasicMemberVO selectBASIC_MEMBER_Detail(BasicMemberVO basicMemberVO) throws Exception {
		return (BasicMemberVO) select("basicMemberDAO.selectBASIC_MEMBER_Detail",basicMemberVO);
	}

	@Override
	public int selectBASIC_MEMBER_Count(BasicMemberVO basicMemberVO) throws Exception {
		return (int) select("basicMemberDAO.selectBASIC_MEMBER_Count",basicMemberVO);
	}

	
	
	
}
