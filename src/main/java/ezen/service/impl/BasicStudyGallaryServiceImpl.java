package ezen.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.BasicStudyGallaryService;
import ezen.service.dao.BasicStudyGallaryDAO;
import ezen.service.vo.BasicStudyGallaryVO;

@Service("basicStudyGallaryService")//컨트롤에서 사용하는 이름
public class BasicStudyGallaryServiceImpl extends EgovAbstractServiceImpl implements BasicStudyGallaryService{

	@Resource(name="basicStudyGallaryDAO")
	private BasicStudyGallaryDAO basicStudyGallaryDAO;

	@Override
	public String insertBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return basicStudyGallaryDAO.insertBASIC_STUDY_GALLARY(basicStudyGallaryVO);
	}

	@Override
	public int updateBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return basicStudyGallaryDAO.updateBASIC_STUDY_GALLARY(basicStudyGallaryVO);
	}

	@Override
	public int deleteBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return basicStudyGallaryDAO.deleteBASIC_STUDY_GALLARY(basicStudyGallaryVO);
	}

	@Override
	public List<?> selectBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return basicStudyGallaryDAO.selectBASIC_STUDY_GALLARY(basicStudyGallaryVO);
	}

	@Override
	public BasicStudyGallaryVO selectBASIC_STUDY_GALLARY_Detail(BasicStudyGallaryVO basicStudyGallaryVO)
			throws Exception {
		return basicStudyGallaryDAO.selectBASIC_STUDY_GALLARY_Detail(basicStudyGallaryVO);
	}

	@Override
	public int selectBASIC_STUDY_GALLARY_Count(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return basicStudyGallaryDAO.selectBASIC_STUDY_GALLARY_Count(basicStudyGallaryVO);
	}
}
