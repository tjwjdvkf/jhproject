package ezen.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.ReferFaqService;
import ezen.service.dao.ReferFaqDAO;
import ezen.service.vo.ReferFaqVO;

@Service("referFaqService")//컨트롤에서 사용하는 이름
public class ReferFaqServiceImpl extends EgovAbstractServiceImpl implements ReferFaqService{

	@Resource(name="referFaqDAO")
	private ReferFaqDAO referFaqDAO;

	@Override
	public String insertREFER_FAQ(ReferFaqVO referFaqVO) throws Exception {
		return referFaqDAO.insertREFER_FAQ(referFaqVO);
	}

	@Override
	public int updateREFER_FAQ(ReferFaqVO referFaqVO) throws Exception {
		return referFaqDAO.updateREFER_FAQ(referFaqVO);
	}

	@Override
	public int deleteREFER_FAQ(ReferFaqVO referFaqVO) throws Exception {
		return referFaqDAO.deleteREFER_FAQ(referFaqVO);
	}

	@Override
	public List<?> selectREFER_FAQ(ReferFaqVO referFaqVO) throws Exception {
		return referFaqDAO.selectREFER_FAQ(referFaqVO);
	}

	@Override
	public ReferFaqVO selectREFER_FAQ_Detail(ReferFaqVO referFaqVO) throws Exception {
		return referFaqDAO.selectREFER_FAQ_Detail(referFaqVO);
	}

	@Override
	public int selectREFER_FAQ_Count(ReferFaqVO referFaqVO) throws Exception {
		return referFaqDAO.selectREFER_FAQ_Count(referFaqVO);
	}
	
	
	
}
