package ezen.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.LogUserCountService;
import ezen.service.dao.LogUserCountDAO;
import ezen.service.vo.LogUserCountVO;

@Service("logUserCountService")//컨트롤에서 사용하는 이름
public class LogUserCountServiceImpl extends EgovAbstractServiceImpl implements LogUserCountService{

	@Resource(name="logUserCountDAO")
	private LogUserCountDAO logUserCountDAO;

	@Override
	public String insertLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception {
		return logUserCountDAO.insertLOG_USERCOUNT(logUserCountVO);
	}

	@Override
	public int updateLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception {
		return logUserCountDAO.updateLOG_USERCOUNT(logUserCountVO);
	}

	@Override
	public int deleteLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception {
		return logUserCountDAO.deleteLOG_USERCOUNT(logUserCountVO);
	}

	@Override
	public List<?> selectLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception {
		return logUserCountDAO.selectLOG_USERCOUNT(logUserCountVO);
	}

	@Override
	public LogUserCountVO selectLOG_USERCOUNT_Detail(LogUserCountVO logUserCountVO) throws Exception {
		return logUserCountDAO.selectLOG_USERCOUNT_Detail(logUserCountVO);
	}

	@Override
	public int selectLOG_USERCOUNT_Count(LogUserCountVO logUserCountVO) throws Exception {
		return logUserCountDAO.selectLOG_USERCOUNT_Count(logUserCountVO);
	}
	
	
}
