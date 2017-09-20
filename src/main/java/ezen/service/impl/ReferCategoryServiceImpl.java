package ezen.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import ezen.service.ReferCategoryService;
import ezen.service.dao.ReferCategoryDAO;
import ezen.service.vo.ReferCategoryVO;

@Service("referCategoryService")//컨트롤에서 사용하는 이름
public class ReferCategoryServiceImpl extends EgovAbstractServiceImpl implements ReferCategoryService{

	@Resource(name="referCategoryDAO")
	private ReferCategoryDAO referCategoryDAO;

	@Override
	public String insertREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception {
		return referCategoryDAO.insertREFER_CATEGORY(referCategoryVO);
	}

	@Override
	public int updateREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception {
		return referCategoryDAO.updateREFER_CATEGORY(referCategoryVO);
	}

	@Override
	public int deleteREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception {
		return referCategoryDAO.deleteREFER_CATEGORY(referCategoryVO);
	}

	@Override
	public List<?> selectREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception {
		return referCategoryDAO.selectREFER_CATEGORY(referCategoryVO);
	}

	@Override
	public ReferCategoryVO selectREFER_CATEGORY_Detail(ReferCategoryVO referCategoryVO) throws Exception {
		return referCategoryDAO.selectREFER_CATEGORY_Detail(referCategoryVO);
	}

	@Override
	public int selectREFER_CATEGORY_Count(ReferCategoryVO referCategoryVO) throws Exception {
		return referCategoryDAO.selectREFER_CATEGORY_Count(referCategoryVO);
	}
	
	
	
}
