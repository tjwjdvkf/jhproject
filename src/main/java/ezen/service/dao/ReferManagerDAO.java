package ezen.service.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.ReferManagerService;
import ezen.service.vo.ReferManagerVO;

@Repository("referManagerDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class ReferManagerDAO extends EgovAbstractDAO  implements ReferManagerService{

	@Override
	public String insertREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception {
		return  (String) insert("referManagerDAO.insertREFER_MANAGER",referManagerVO);
	}

	@Override
	public int updateREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception {
		return update("referManagerDAO.updateREFER_MANAGER",referManagerVO);
	}

	@Override
	public int deleteREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception {
		return delete("referManagerDAO.deleteREFER_MANAGER",referManagerVO);
	}

	@Override
	public List<?> selectREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception {
		return list("referManagerDAO.selectREFER_MANAGER",referManagerVO);
	}

	@Override
	public ReferManagerVO selectREFER_MANAGER_Detail(ReferManagerVO referManagerVO) throws Exception {
		return (ReferManagerVO) select("referManagerDAO.selectREFER_MANAGER_Detail",referManagerVO);
	}

	@Override
	public int selectREFER_MANAGER_Count(ReferManagerVO referManagerVO) throws Exception {
		return (int) select("referManagerDAO.selectREFER_MANAGER_Count",referManagerVO);
	}

}
