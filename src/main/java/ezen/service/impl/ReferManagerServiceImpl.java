package ezen.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.ReferManagerService;
import ezen.service.dao.ReferManagerDAO;
import ezen.service.vo.ReferManagerVO;

@Service("referManagerService")//컨트롤에서 사용하는 이름
public class ReferManagerServiceImpl extends EgovAbstractServiceImpl implements ReferManagerService{

	@Resource(name="referManagerDAO")
	private ReferManagerDAO referManagerDAO;

	@Override
	public String insertREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception {
		return referManagerDAO.insertREFER_MANAGER(referManagerVO);
	}

	@Override
	public int updateREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception {
		return referManagerDAO.updateREFER_MANAGER(referManagerVO);
	}

	@Override
	public int deleteREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception {
		return referManagerDAO.deleteREFER_MANAGER(referManagerVO);
	}

	@Override
	public List<?> selectREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception {
		return referManagerDAO.selectREFER_MANAGER(referManagerVO);
	}

	@Override
	public ReferManagerVO selectREFER_MANAGER_Detail(ReferManagerVO referManagerVO) throws Exception {
		return referManagerDAO.selectREFER_MANAGER_Detail(referManagerVO);
	}

	@Override
	public int selectREFER_MANAGER_Count(ReferManagerVO referManagerVO) throws Exception {
		return referManagerDAO.selectREFER_MANAGER_Count(referManagerVO);
	}
	
	
	
}
