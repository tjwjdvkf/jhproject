package ezen.service;

import java.util.List;

import ezen.service.vo.ReferManagerVO;

public interface ReferManagerService {
	String insertREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception;
	int updateREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception;
	int deleteREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception;
	List<?> selectREFER_MANAGER(ReferManagerVO referManagerVO) throws Exception;
	ReferManagerVO selectREFER_MANAGER_Detail(ReferManagerVO referManagerVO) throws Exception;
	int selectREFER_MANAGER_Count(ReferManagerVO referManagerVO) throws Exception;
}
