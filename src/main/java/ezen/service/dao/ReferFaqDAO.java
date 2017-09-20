package ezen.service.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.ReferFaqService;
import ezen.service.vo.ReferFaqVO;

@Repository("referFaqDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class ReferFaqDAO extends EgovAbstractDAO  implements ReferFaqService{

	@Override
	public String insertREFER_FAQ(ReferFaqVO referFaqVO) throws Exception {
		return  (String) insert("referFaqDAO.insertREFER_FAQ",referFaqVO);
	}

	@Override
	public int updateREFER_FAQ(ReferFaqVO referFaqVO) throws Exception {
		return update("referFaqDAO.updateREFER_FAQ",referFaqVO);
	}

	@Override
	public int deleteREFER_FAQ(ReferFaqVO referFaqVO) throws Exception {
		return delete("referFaqDAO.deleteREFER_FAQ",referFaqVO);
	}

	@Override
	public List<?> selectREFER_FAQ(ReferFaqVO referFaqVO) throws Exception {
		return list("referFaqDAO.selectREFER_FAQ",referFaqVO);
	}

	@Override
	public ReferFaqVO selectREFER_FAQ_Detail(ReferFaqVO referFaqVO) throws Exception {
		return (ReferFaqVO) select("referFaqDAO.selectREFER_FAQ_Detail",referFaqVO);
	}

	@Override
	public int selectREFER_FAQ_Count(ReferFaqVO referFaqVO) throws Exception {
		return (int) select("referFaqDAO.selectREFER_FAQ_Count",referFaqVO);
	}

}
