package ezen.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.BasicStudyBasService;
import ezen.service.dao.BasicStudyBasDAO;
import ezen.service.vo.BasicStudyBasVO;

@Service("basicStudyBasService")//컨트롤에서 사용하는 이름
public class BasicStudyBasServiceImpl extends EgovAbstractServiceImpl implements BasicStudyBasService{

	@Resource(name="basicStudyBasDAO")
	private BasicStudyBasDAO basicStudyBasDAO;
	
	@Override
	public String insertBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return basicStudyBasDAO.insertBASIC_STUDY_BAS(basicStudyBasVO);
	}

	@Override
	public int updateBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return basicStudyBasDAO.updateBASIC_STUDY_BAS(basicStudyBasVO);
	}

	@Override
	public int deleteBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return basicStudyBasDAO.deleteBASIC_STUDY_BAS(basicStudyBasVO);
	}

	@Override
	public List<?> selectBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return basicStudyBasDAO.selectBASIC_STUDY_BAS(basicStudyBasVO);
	}

	@Override
	public BasicStudyBasVO selectBASIC_STUDY_BAS_Detail(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return basicStudyBasDAO.selectBASIC_STUDY_BAS_Detail(basicStudyBasVO);
	}

	@Override
	public int selectBASIC_STUDY_BAS_Count(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return basicStudyBasDAO.selectBASIC_STUDY_BAS_Count(basicStudyBasVO);
	}

}
