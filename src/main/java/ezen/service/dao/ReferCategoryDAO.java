package ezen.service.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;
import ezen.service.ReferCategoryService;
import ezen.service.vo.ReferCategoryVO;

@Repository("referCategoryDAO")	//Impl에서 resource에 지정한 name값이랑 일치해야 함
public class ReferCategoryDAO extends EgovAbstractDAO  implements ReferCategoryService{

	@Override
	public String insertREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception {
		return  (String) insert("referCategoryDAO.insertREFER_CATEGORY",referCategoryVO);
	}

	@Override
	public int updateREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception {
		return update("referCategoryDAO.updateREFER_CATEGORY",referCategoryVO);
	}

	@Override
	public int deleteREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception {
		return delete("referCategoryDAO.deleteREFER_CATEGORY",referCategoryVO);
	}

	@Override
	public List<?> selectREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception {
		return list("referCategoryDAO.selectREFER_CATEGORY",referCategoryVO);
	}

	@Override
	public ReferCategoryVO selectREFER_CATEGORY_Detail(ReferCategoryVO referCategoryVO) throws Exception {
		return (ReferCategoryVO) select("referCategoryDAO.selectREFER_CATEGORY_Detail",referCategoryVO);
	}

	@Override
	public int selectREFER_CATEGORY_Count(ReferCategoryVO referCategoryVO) throws Exception {
		return (int) select("referCategoryDAO.selectREFER_CATEGORY_Count",referCategoryVO);
	}

}
