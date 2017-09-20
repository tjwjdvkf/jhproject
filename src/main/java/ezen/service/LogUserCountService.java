package ezen.service;

import java.util.List;

import ezen.service.vo.LogUserCountVO;

public interface LogUserCountService {
	String insertLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception;
	int updateLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception;
	int deleteLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception;
	List<?> selectLOG_USERCOUNT(LogUserCountVO logUserCountVO) throws Exception;
	LogUserCountVO selectLOG_USERCOUNT_Detail(LogUserCountVO logUserCountVO) throws Exception;
	int selectLOG_USERCOUNT_Count(LogUserCountVO logUserCountVO) throws Exception;
}
