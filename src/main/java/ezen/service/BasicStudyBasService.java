package ezen.service;

import java.util.List;

import ezen.service.vo.BasicStudyBasVO;

public interface BasicStudyBasService {
	String insertBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception;
	int updateBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception;
	int deleteBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception;
	List<?> selectBASIC_STUDY_BAS(BasicStudyBasVO basicStudyBasVO) throws Exception;
	BasicStudyBasVO selectBASIC_STUDY_BAS_Detail(BasicStudyBasVO basicStudyBasVO) throws Exception;
	int selectBASIC_STUDY_BAS_Count(BasicStudyBasVO basicStudyBasVO) throws Exception;
}
