package ezen.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.BasicMemberService;
import ezen.service.dao.BasicMemberDAO;
import ezen.service.vo.BasicMemberVO;

@Service("basicMemberService")//컨트롤에서 사용하는 이름
public class BasicMemberServiceImpl extends EgovAbstractServiceImpl implements BasicMemberService {

	@Resource(name="basicMemberDAO")
	private BasicMemberDAO basicMemberDAO;

	@Override
	public String insertBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception {
		return basicMemberDAO.insertBASIC_MEMBER(basicMemberVO);
	}

	@Override
	public int updateBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception {
		return basicMemberDAO.updateBASIC_MEMBER(basicMemberVO);
	}

	@Override
	public int deleteBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception {
		return basicMemberDAO.deleteBASIC_MEMBER(basicMemberVO);
	}

	@Override
	public List<?> selectBASIC_MEMBER(BasicMemberVO basicMemberVO) throws Exception {
		return basicMemberDAO.selectBASIC_MEMBER(basicMemberVO);
	}

	@Override
	public BasicMemberVO selectBASIC_MEMBER_Detail(BasicMemberVO basicMemberVO) throws Exception {
		return basicMemberDAO.selectBASIC_MEMBER_Detail(basicMemberVO);
	}

	@Override
	public int selectBASIC_MEMBER_Count(BasicMemberVO basicMemberVO) throws Exception {
		return basicMemberDAO.selectBASIC_MEMBER_Count(basicMemberVO);
	}



	

}
