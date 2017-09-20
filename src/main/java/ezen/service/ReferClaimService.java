package ezen.service;

import java.util.List;

import ezen.service.vo.ReferClaimVO;

public interface ReferClaimService {
	String insertREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception;
	int updateREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception;
	int deleteREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception;
	List<?> selectREFER_CLAIM(ReferClaimVO referClaimVO) throws Exception;
	ReferClaimVO selectREFER_CLAIM_Detail(ReferClaimVO referClaimVO) throws Exception;
	int selectREFER_CLAIM_Count(ReferClaimVO referClaimVO) throws Exception;
}
