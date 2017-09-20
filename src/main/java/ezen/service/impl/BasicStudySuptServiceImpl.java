package ezen.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.BasicStudySuptService;
import ezen.service.dao.BasicStudySuptDAO;
import ezen.service.vo.BasicStudySuptVO;

@Service("basicStudySuptService")//컨트롤에서 사용하는 이름
public class BasicStudySuptServiceImpl extends EgovAbstractServiceImpl implements BasicStudySuptService{

	@Resource(name="basicStudySuptDAO")
	private BasicStudySuptDAO basicStudySuptDAO;

	@Override
	public String insertBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return basicStudySuptDAO.insertBASIC_STUDY_SUPT(basicStudySuptVO);
	}

	@Override
	public int updateBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return basicStudySuptDAO.updateBASIC_STUDY_SUPT(basicStudySuptVO);
	}

	@Override
	public int deleteBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return basicStudySuptDAO.deleteBASIC_STUDY_SUPT(basicStudySuptVO);
	}

	@Override
	public List<?> selectBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return basicStudySuptDAO.selectBASIC_STUDY_SUPT(basicStudySuptVO);
	}

	@Override
	public BasicStudySuptVO selectBASIC_STUDY_SUPT_Detail(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return basicStudySuptDAO.selectBASIC_STUDY_SUPT_Detail(basicStudySuptVO);
	}

	@Override
	public int selectBASIC_STUDY_SUPT_Count(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return basicStudySuptDAO.selectBASIC_STUDY_SUPT_Count(basicStudySuptVO);
	}
	
}
