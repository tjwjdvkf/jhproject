package ezen.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.ReferClaimService;
import ezen.service.dao.ReferClaimDAO;
import ezen.service.vo.ReferClaimVO;

@Service("referClaimService")//컨트롤에서 사용하는 이름
public class ReferClaimServiceImpl extends EgovAbstractServiceImpl implements ReferClaimService{
	
	@Resource(name="referClaimDAO")
	private ReferClaimDAO referClaimDAO;

	@Override
	public String insertREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception {
		return referClaimDAO.insertREFER_CLAIM(referClaimVO);
	}

	@Override
	public int updateREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception {
		return referClaimDAO.updateREFER_CLAIM(referClaimVO);
	}

	@Override
	public int deleteREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception {
		return referClaimDAO.deleteREFER_CLAIM(referClaimVO);
	}

	@Override
	public List<?> selectREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception {
		return referClaimDAO.selectREFER_CLAIM(referClaimVO);
	}

	@Override
	public ReferClaimVO selectREFER_CLAIM_Detail(ReferClaimVO referClaimVO) throws Exception {
		return referClaimDAO.selectREFER_CLAIM_Detail(referClaimVO);
	}

	@Override
	public int selectREFER_CLAIM_Count(ReferClaimVO referClaimVO) throws Exception {
		return referClaimDAO.selectREFER_CLAIM_Count(referClaimVO);
	}
	
	
}

