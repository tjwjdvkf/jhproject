package ezen.service.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.BasicStudyBasService;
import ezen.service.vo.BasicStudyBasVO;

@Repository("basicStudyBasDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class BasicStudyBasDAO extends EgovAbstractDAO  implements BasicStudyBasService{ //DAO에선 서비스 상속 안해도 되지만 헷갈리지 않게

	@Override
	public String insertBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return  (String) insert("basicStudyBasDAO.insertBASIC_STUDY_BAS",basicStudyBasVO);
	}

	@Override
	public int updateBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return update("basicStudyBasDAO.updateBASIC_STUDY_BAS",basicStudyBasVO);
	}

	@Override
	public int deleteBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return delete("basicStudyBasDAO.deleteBASIC_STUDY_BAS",basicStudyBasVO);
	}

	@Override
	public List<?> selectBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return list("basicStudyBasDAO.selectBASIC_STUDY_BAS",basicStudyBasVO);
	}

	@Override
	public BasicStudyBasVO selectBASIC_STUDY_BAS_Detail(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return (BasicStudyBasVO) select("basicStudyBasDAO.selectBASIC_STUDY_BAS_Detail",basicStudyBasVO);
	}

	@Override
	public int selectBASIC_STUDY_BAS_Count(BasicStudyBasVO basicStudyBasVO) throws Exception {
		return (int) select("basicStudyBasDAO.selectBASIC_STUDY_BAS_Count",basicStudyBasVO);
	}

}
