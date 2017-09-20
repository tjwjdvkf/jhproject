package ezen.service.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.LogUserCountService;
import ezen.service.vo.LogUserCountVO;

@Repository("logUserCountDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class LogUserCountDAO extends EgovAbstractDAO  implements LogUserCountService{

	@Override
	public String insertLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception {
		return  (String) insert("logUserCountDAO.insertLOG_USERCOUNT",logUserCountVO);
	}

	@Override
	public int updateLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception {
		return update("logUserCountDAO.updateLOG_USERCOUNT",logUserCountVO);
	}

	@Override
	public int deleteLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception {
		return delete("logUserCountDAO.deleteLOG_USERCOUNT",logUserCountVO);
	}

	@Override
	public List<?> selectLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception {
		return list("logUserCountDAO.selectLOG_USERCOUNT",logUserCountVO);
	}

	@Override
	public LogUserCountVO selectLOG_USERCOUNT_Detail(LogUserCountVO logUserCountVO) throws Exception {
		return (LogUserCountVO) select("logUserCountDAO.selectLOG_USERCOUNT_Detail",logUserCountVO);
	}

	@Override
	public int selectLOG_USERCOUNT_Count(LogUserCountVO logUserCountVO) throws Exception {
		return (int) select("logUserCountDAO.selectLOG_USERCOUNT_Count",logUserCountVO);
	}

}
