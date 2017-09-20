package ezen.service;

import java.util.List;

import ezen.service.vo.ReferCategoryVO;

public interface ReferCategoryService {
	String insertREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception;
	int updateREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception;
	int deleteREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception;
	List<?> selectREFER_CATEGORY(ReferCategoryVO referCategoryVO) throws Exception;
	ReferCategoryVO selectREFER_CATEGORY_Detail(ReferCategoryVO referCategoryVO) throws Exception;
	int selectREFER_CATEGORY_Count(ReferCategoryVO referCategoryVO) throws Exception;
}
