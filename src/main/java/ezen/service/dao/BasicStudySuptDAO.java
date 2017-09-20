package ezen.service.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.BasicStudySuptService;
import ezen.service.vo.BasicStudySuptVO;

@Repository("basicStudySuptDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class BasicStudySuptDAO extends EgovAbstractDAO  implements BasicStudySuptService{

	@Override
	public String insertBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return  (String) insert("basicStudySuptDAO.insertBASIC_STUDY_SUPT",basicStudySuptVO);
	}

	@Override
	public int updateBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return update("basicStudySuptDAO.updateBASIC_STUDY_SUPT",basicStudySuptVO);
	}

	@Override
	public int deleteBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return delete("basicStudySuptDAO.deleteBASIC_STUDY_SUPT",basicStudySuptVO);
	}

	@Override
	public List<?> selectBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return list("basicStudySuptDAO.selectBASIC_STUDY_SUPT",basicStudySuptVO);
	}

	@Override
	public BasicStudySuptVO selectBASIC_STUDY_SUPT_Detail(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return (BasicStudySuptVO) select("basicStudySuptDAO.selectBASIC_STUDY_SUPT_Detail",basicStudySuptVO);
	}

	@Override
	public int selectBASIC_STUDY_SUPT_Count(BasicStudySuptVO basicStudySuptVO) throws Exception {
		return (int) select("basicStudySuptDAO.selectBASIC_STUDY_SUPT_Count",basicStudySuptVO);
	}

}
