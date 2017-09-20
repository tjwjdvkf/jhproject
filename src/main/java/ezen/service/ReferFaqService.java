package ezen.service;

import java.util.List;

import ezen.service.vo.ReferFaqVO;

public interface ReferFaqService {
	String insertREFER_FAQ(ReferFaqVO referFaqVO) throws Exception;
	int updateREFER_FAQ(ReferFaqVO referFaqVO) throws Exception;
	int deleteREFER_FAQ(ReferFaqVO referFaqVO) throws Exception;
	List<?> selectREFER_FAQ(ReferFaqVO referFaqVO) throws Exception;
	ReferFaqVO selectREFER_FAQ_Detail(ReferFaqVO referFaqVO) throws Exception;
	int selectREFER_FAQ_Count(ReferFaqVO referFaqVO) throws Exception;
}
