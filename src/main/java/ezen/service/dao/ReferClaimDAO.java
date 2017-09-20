package ezen.service.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.ReferClaimService;
import ezen.service.vo.ReferClaimVO;


@Repository("referClaimDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class ReferClaimDAO extends EgovAbstractDAO  implements ReferClaimService{

	@Override
	public String insertREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception {
		return  (String) insert("referClaimDAO.insertREFER_CLAIM",referClaimVO);
	}

	@Override
	public int updateREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception {
		return update("referClaimDAO.updateREFER_CLAIM",referClaimVO);
	}

	@Override
	public int deleteREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception {
		return delete("referClaimDAO.deleteREFER_CLAIM",referClaimVO);
	}

	@Override
	public List<?> selectREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception {
		return list("referClaimDAO.selectREFER_CLAIM",referClaimVO);
	}

	@Override
	public ReferClaimVO selectREFER_CLAIM_Detail(ReferClaimVO referClaimVO) throws Exception {
		return (ReferClaimVO) select("referClaimDAO.selectREFER_CLAIM_Detail",referClaimVO);
	}

	@Override
	public int selectREFER_CLAIM_Count(ReferClaimVO referClaimVO) throws Exception {
		return (int) select("referClaimDAO.selectREFER_CLAIM_Count",referClaimVO);
	}


}
