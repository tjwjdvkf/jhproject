package ezen.service.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.BasicStudyGallaryService;
import ezen.service.vo.BasicStudyGallaryVO;

@Repository("basicStudyGallaryDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class BasicStudyGallaryDAO extends EgovAbstractDAO  implements BasicStudyGallaryService{

	@Override
	public String insertBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return  (String) insert("basicStudyGallaryDAO.insertBASIC_STUDY_GALLARY",basicStudyGallaryVO);
	}

	@Override
	public int updateBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return update("basicStudyGallaryDAO.updateBASIC_STUDY_GALLARY",basicStudyGallaryVO);
	}

	@Override
	public int deleteBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return delete("basicStudyGallaryDAO.deleteBASIC_STUDY_GALLARY",basicStudyGallaryVO);
	}

	@Override
	public List<?> selectBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return list("basicStudyGallaryDAO.selectBASIC_STUDY_GALLARY",basicStudyGallaryVO);
	}

	@Override
	public BasicStudyGallaryVO selectBASIC_STUDY_GALLARY_Detail(BasicStudyGallaryVO basicStudyGallaryVO)
			throws Exception {
		return (BasicStudyGallaryVO) select("basicStudyGallaryDAO.selectBASIC_STUDY_GALLARY_Detail",basicStudyGallaryVO);
	}

	@Override
	public int selectBASIC_STUDY_GALLARY_Count(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception {
		return (int) select("basicStudyGallaryDAO.selectBASIC_STUDY_GALLARY_Count",basicStudyGallaryVO);
	}

	
}
